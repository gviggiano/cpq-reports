import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {switchMap, tap} from 'rxjs/operators';
import {Observable} from 'rxjs';
import {fromPromise} from 'rxjs/internal-compatibility';

@Injectable({
  providedIn: 'root'
})
export class ImageService {

  declarationRegex = /^data:image\/[a-z]+;base64,/;

  constructor(private http: HttpClient) {
  }

  private promiseReadData(reader: FileReader, stripDeclaration: boolean): Observable<string | null> {
    return fromPromise(new Promise(resolve => {
      reader.onloadend = () => {
        const base64data = reader.result;
        let data = base64data?.toString();
        data = stripDeclaration ? data?.replace(this.declarationRegex, '') : data;
        resolve(data || null);
      };
    }));
  }

  convertImageToBase64(filePath: string, stripDeclaration: boolean = false): Observable<any> {
    return this.http.get(filePath, {responseType: 'blob'})
      .pipe(switchMap(res => {
        const reader = new FileReader();
        reader.readAsDataURL(res);
        return this.promiseReadData(reader, stripDeclaration);
      }), tap(x => console.log(x)));
  }
}
