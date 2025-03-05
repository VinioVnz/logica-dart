import 'dart:io';

void main(List<String> args) {
  int i = 0;
  while(true) {
    print('Informe um número:');
    int num = int.parse(stdin.readLineSync()!);
    if(num != -1){
      i++;
    }else{
      break;
    }
    
  }
  print('Numeros digitados antes do -1: $i');
}