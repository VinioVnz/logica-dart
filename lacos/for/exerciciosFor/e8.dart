import 'dart:io';

void main(List<String> args) {
   stdout.write('Escreva um numero para ser calculado o fatorial: ');
  int numero = int.parse(stdin.readLineSync()!);
  int total =1;
  for(int i = 1;i<=numero;i++){
    total *=i;
    print(total);
  } 

 
}