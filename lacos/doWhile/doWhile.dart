import 'dart:io';

void main(List<String> args) {
  /* do while é semelhante a while,porém ele executa primeiro uma vez para depois avlariar a condição a ser
  verificada.Isso garate qye o código seja executado ao menos uma vez mesmo que a condição ja esteja 
  satisfeita
  do {
    bloco a ser excutado
    
  } while(condição);
  */

 //exemplo 1 pedir um número positivo para o usuário
/*   int numero;
  do{
    print('Digite um número positivo');
     numero = int.parse(stdin.readLineSync()!);
  }while(numero > 0); */

  //exemplo 2 - só para quando o usuario acertar o número definido

  int num = 0;
  int numDefinido = 5;
  do{
    print('Digite um número de 1 a 10');
     num = int.parse(stdin.readLineSync()!);
  }while(num != numDefinido);
  print('Parabens maaano');
}