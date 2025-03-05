import 'dart:io';

void main(List<String> args) {
  int i = 0;
  int maior = -99999;

  while (i < 5) {
    print('Informe um numero');
    int num = int.parse(stdin.readLineSync()!);
    if (num > maior) {
      maior = num;
    }
    i++;
  }
  print('maior número é o: $maior');
}
