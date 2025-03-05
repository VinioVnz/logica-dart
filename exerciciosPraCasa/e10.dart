//Peça ao usuário 5 números e adicione-os a uma lista, depois exiba os números digitados.

import 'dart:io';

void main(List<String> args) {
  List<int> numeros = [];
  for(int i = 0;i < 5;i++){
    print('Informe um número:');
    int num = int.parse(stdin.readLineSync()!);
    numeros.add(num);
  }
  print(numeros);
}