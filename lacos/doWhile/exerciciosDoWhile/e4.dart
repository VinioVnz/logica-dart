import 'dart:io';

void main(List<String> args) {
  int numero;
  do {
    print('Digite um número pra saber se ele é par ou impar');
    numero = int.parse(stdin.readLineSync()!);
    if (numero % 2 == 0 && numero != 0) {
      print('Par');
    } else if (numero % 2 != 0 && numero != 0) {
      print('Impar');
    }
  } while (numero != 0);
}
