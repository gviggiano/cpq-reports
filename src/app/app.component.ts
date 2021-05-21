import {Component} from '@angular/core';
import {ReportGeneratorService} from './report-generator/report-generator.service';
import {ReportModel, ReportType} from './report-generator/report-generator.model';
import {saveAs} from 'file-saver';
import {map} from 'rxjs/operators';
import {ImageService} from './image.service';
// @ts-ignore
import pdfMake from 'pdfmake/build/pdfmake';
// @ts-ignore
import htmlToPdfmake from 'html-to-pdfmake';
// @ts-ignore
import pdfFonts from 'pdfmake/build/vfs_fonts';
import {Content, TDocumentDefinitions} from 'pdfmake/interfaces';

pdfMake.vfs = pdfFonts.pdfMake.vfs;

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent {
  title = 'cpq-reports';

  printLogo?: string;

  constructor(private reportService: ReportGeneratorService,
              private imageService: ImageService) {
    this.imageService.convertImageToBase64('/assets/logo_iveco.jpg', true).subscribe(imageData => {
      this.printLogo = imageData;
    });
  }

  generatePDF(): void {
    const model = new ReportModel(ReportType.HTML);
    this.reportService.generate(model)
      .subscribe(doc => {
        const header = this.extractDocumentPart(doc, 'header');
        const footer = this.extractDocumentPart(doc, 'footer');
        const docString = new XMLSerializer().serializeToString(doc);
        const html = htmlToPdfmake(docString);
        const documentDefinition: TDocumentDefinitions = {
          content: [html],
          pageBreakBefore(currentNode: any): boolean {
            return currentNode.style && currentNode.style.indexOf('pdf-pagebreak-before') > -1;
          },
          footer: [footer],
          header: [header]
        };
        const pdf = pdfMake.createPdf(documentDefinition);
        pdf.download('report.pdf');
      });
  }

  generateDOCX(): void {
    const model = this.createReportModel(ReportType.WORD);
    this.reportService.generate(model)
      .pipe(map(doc => new XMLSerializer().serializeToString(doc)))
      .subscribe(docString => {
        const blob = new Blob([docString], {type: 'text/plain;charset=utf-8'});
        saveAs(blob, 'report.rtf');
      });
  }

  createReportModel(type: ReportType): ReportModel {
    const model = new ReportModel(ReportType.WORD);
    model.logo = this.printLogo;
    model.caratteristiche.caratteristica.push({name: 'VERSIONE', value: 'FURGONE'});
    model.caratteristiche.caratteristica.push({name: 'M.T.T.', value: '33 TON'});
    model.caratteristiche.caratteristica.push({name: 'M.T.T.', value: '33 TON'});
    model.caratteristiche.caratteristica.push({name: 'M.T.T.', value: '33 TON'});
    model.caratteristiche.caratteristica.push({name: 'M.T.T.', value: '33 TON'});
    model.caratteristiche.caratteristica.push({name: 'M.T.T.', value: '33 TON'});
    return model;
  }

  private extractDocumentPart(doc: Document, partId: string): Content {
    const part = doc.getElementById(partId);
    const partString = part != null ? new XMLSerializer().serializeToString(part) : '';
    const partPdf = htmlToPdfmake(partString);
    part?.remove();
    return partPdf;
  }
}
