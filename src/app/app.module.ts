import {NgModule} from '@angular/core';
import {BrowserModule} from '@angular/platform-browser';

import {AppComponent} from './app.component';
import {HttpClientModule} from '@angular/common/http';
import {ReportGeneratorModule} from './report-generator/report-generator.module';

@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    ReportGeneratorModule,
    BrowserModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule {
}
