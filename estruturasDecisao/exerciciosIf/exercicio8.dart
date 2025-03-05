import 'dart:io';

void main() {
  String senha = 'bananinha123';
  stdout.write('Digite a senha: ');
  String? senhaUser = stdin.readLineSync();

  if (senha == senhaUser) {
    print('Acesso liberado');
  } else {
    print('senha incorreta');
  }
}
