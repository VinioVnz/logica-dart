import 'dart:io';

void main(List<String> args) {
   int i = 0;
   print('Informe um numero');
  String numero = stdin.readLineSync()!;
  String resultado = '';
  while(i < numero.length){
    resultado += numero[i];
    if(i < numero.length -1){
      resultado += ',';
    }
    i++;
  }
  print(resultado); 

}