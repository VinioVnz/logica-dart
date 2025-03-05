import 'dart:io';

void main(List<String> args) {
  int numero;
  int contagem = 0;
  do{
    print('Digite um número');
    numero = int.parse(stdin.readLineSync()!);
    contagem++;
  }while(numero != 0);
  print('Numeros digitados: ${contagem-1}');
}