import 'dart:io';

void main(List<String> args) {
  List<String> alunos = [];
  List<List<double>> notas = [];

  bool exit = false;

  do {
    String menu = '''
  **** Menu do Sistema ****
  Escolha uma opção
  (1) Cadastra aluno
  (2) Lista alunos e médias
  (3) Sair do programa
  *************************
 ''';
    print(menu);
    stdout.write('Opção: ');
    String? opcao = stdin.readLineSync();
    switch (opcao) {
      case '1':
        stdout.write('Informe o nome do aluno: ');
        String nome = stdin.readLineSync()!;
        alunos.add(nome);
        //cadastrar notas
        stdout.write('Quantas notas o aluno vai ter?');
        int qtNotas = int.parse(stdin.readLineSync()!);
        notas.add([]); //estou criando uma matriz vazia

        //depois de saver a quantidade de notas, percorrer inserindo
        for (int n = 1; n <= qtNotas; n++) {
          stdout.write('Infomre a nota $n: ');
          double nota = double.parse(stdin.readLineSync()!);
          notas[alunos.length - 1].add(nota);
        }
        break;

      case '2':
        if (alunos.isEmpty) {
          print('Sem alunos cadastrados');
          break;
        }
        print('***** Lista de Alunos *****');
        for (int a = 0; a < alunos.length; a++) {
          double media =
              notas[a].reduce((acumulador, nota) => acumulador + nota) /
                  notas[a].length;
          print('Aluno(a): ${alunos[a]} | Média: $media');
        }
        break;

      case '3':
        print('Obrigado por usar o programa!');
        exit = true;
        break;
    }
  } while (!exit);
}
