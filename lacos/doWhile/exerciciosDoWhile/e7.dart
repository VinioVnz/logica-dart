import 'dart:io';

void main(List<String> args) {
  int num;
  do {
    print('DIgite um número');
    num = int.parse(stdin.readLineSync()!);
    if (num % 3 == 0 && num != 0) {
      print('$num é divisivel por 3');
    } else if (num % 3 != 0) {
      print('$num não é divisivel por 3');
    }
  } while (num != 0);
}
