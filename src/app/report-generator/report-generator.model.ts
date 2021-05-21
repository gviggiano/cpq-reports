export enum ReportType {
  HTML, WORD
}

export class ReportModel {
  logo?: string;
  printType: string;
  caratteristiche: { caratteristica: object[] } = {caratteristica: []};
  tyreLabellings: { tyreLabelling: object[] } = {tyreLabelling: []};

  constructor(reportType: ReportType) {
    switch (reportType) {
      case ReportType.HTML:
        this.printType = 'html';
        break;
      case ReportType.WORD:
        this.printType = 'docx';
        break;
      default:
        this.printType = 'html';
    }
  }

  public isHtml(): boolean {
    return this.printType === 'html';
  }
  public isDocx(): boolean {
    return this.printType === 'docx';
  }
}
