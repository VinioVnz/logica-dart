import 'dart:io';

void main(List<String> args) {
   int numero;
   int soma = 0;
  do{
    print('Digite um número');
     numero = int.parse(stdin.readLineSync()!);
     soma += numero;
  }while(numero != 0); 
  print(soma);
}
