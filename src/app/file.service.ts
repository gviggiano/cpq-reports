import { Injectable } from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {tap} from 'rxjs/operators';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class FileService {

  constructor(private http: HttpClient) { }

  readBinaryFile(filePath: string): Observable<any> {
    return this.http.get(filePath, {responseType: 'blob'})
      .pipe(tap(data => console.log(data)));
  }
}
