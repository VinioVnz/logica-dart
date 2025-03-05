import 'dart:io';

void main(List<String> args) {
  int num;
  int media = 0;
  int positivos = 0;
  do {
    print('Digite um número');
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      media += num;
      positivos++;
    }
  } while (num > 0);
  print('Media dos positivos: ${media / positivos}');
}
