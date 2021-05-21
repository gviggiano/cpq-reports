import {ReportModel} from './report-generator.model';
import {HttpClient} from '@angular/common/http';
import {Injectable} from '@angular/core';
import * as xml2js from 'xml-js';
import {map} from 'rxjs/operators';
import {Observable} from 'rxjs';

const declaration = {
  _declaration: {
    _attributes: {version: '1.0', encoding: 'utf-8', standalone: 'yes'}
  }
};

const instruction = {
  _instruction: {
    'xml-stylesheet': {_attributes: {type: 'text/xml', href: 'assets/xml/calculation.xsl', version: '2.0'}}
  }
};

@Injectable({providedIn: 'root'})
export class ReportGeneratorService {

  constructor(private http: HttpClient) {
  }

  private static convert(report: ReportModel): Node {
    const obj = Object.assign(declaration, instruction, {configuration: report});
    const options = {compact: true, ignoreComment: true, spaces: 4};
    // @ts-ignore
    const xmlString: string = xml2js.js2xml(obj, options);
    console.log(`[ReportService.Convert][XML] ${xmlString}`);
    return  new DOMParser().parseFromString(xmlString, 'text/xml');
  }

  generate(report: ReportModel): Observable<Document> {
    // @ts-ignore
    const xml = ReportGeneratorService.convert(report);
    // console.log(xml);
    return this.transform(xml, 'assets/xsl/calculation.xsl');
  }

  private transform(xml: Node, xslPath: string): Observable<Document> {
    return this.http.get(xslPath, {responseType: 'text'}).pipe(map(resp => {
      return new DOMParser().parseFromString(resp, 'text/xml');
    }), map(xsl => {
      const processor = new XSLTProcessor();
      processor.importStylesheet(xsl);
      const xslt = processor.transformToDocument(xml);
      console.log(`[ReportService.Transform][XSLT] ${new XMLSerializer().serializeToString(xslt)}`);
      return xslt;
    }));
  }
}
