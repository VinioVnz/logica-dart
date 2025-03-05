import 'dart:io';

void main(List<String> args) {
  int i = 2;
  int j = 2;
  bool primo = true;
  print('Informe um número primo');
  int num = int.parse(stdin.readLineSync()!);

  primo = true;
  while (num * num <= i) {
    if (i % j == 0) {
      primo = false;
    }
    i++;
  }
  if (primo) {
    print('$num é primo');
  } else {
    print('$num n é primo');
  }
}
