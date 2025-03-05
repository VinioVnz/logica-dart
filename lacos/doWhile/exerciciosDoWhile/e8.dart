import 'dart:io';

void main(List<String> args) {
  String senhaCorreta = 'bananinha123';
  String senha;
  do{
    print('Digite a senha');
    senha = stdin.readLineSync()!;
    
  }while(senha != senhaCorreta);
  print('Senha Correta!');
}