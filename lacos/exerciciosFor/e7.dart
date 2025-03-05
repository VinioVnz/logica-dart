import 'dart:io';

void main(List<String> args) {

  int total = 0;
  for(int i =0;i<5;i++){
    print('Escreva o $i numero');
    int numero = int.parse(stdin.readLineSync()!);
     total = total + numero;
  }
  print('A soma é igual a: $total');
}