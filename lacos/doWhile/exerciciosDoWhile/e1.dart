import 'dart:io';

void main(List<String> args) {
   int numero;
  do{
    print('Digite um número');
     numero = int.parse(stdin.readLineSync()!);
  }while(numero != 0); 

}
