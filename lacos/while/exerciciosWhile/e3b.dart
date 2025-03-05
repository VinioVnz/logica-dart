import 'dart:io';

void main(List<String> args) {
  int i = 0;
  List<int> numeros = [];
  while(i<5){
    print('Informe um numero');
    int num = int.parse(stdin.readLineSync()!);
    numeros.add(num);
    i++;
  }
  numeros.sort((a,b)=> b.compareTo(a));
  print(numeros[0]);
}