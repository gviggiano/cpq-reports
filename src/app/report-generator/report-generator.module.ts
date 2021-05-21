import {NgModule} from '@angular/core';
import {CommonModule} from '@angular/common';
import {ReportGeneratorService} from './report-generator.service';
import {HttpClientModule} from '@angular/common/http';


@NgModule({
  declarations: [],
  imports: [
    CommonModule,
    HttpClientModule
  ],
  providers: [
    ReportGeneratorService
  ],
  exports: [
  ]
})
export class ReportGeneratorModule {
}
