import 'dart:io';

void main(List<String> args) {
  int total = 0;
  
  for (int i = 1; i <= 5; i++) {
    print('Escreva o $i numero');
    total += int.parse(stdin.readLineSync()!);
    
  }
  print('A soma é igual a: $total');
}
