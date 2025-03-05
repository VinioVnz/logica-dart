/* 7. Criar um sistema de mercado com as seguintes regras
    A. Crie um cadastro de produtos onde cada produto deverá ter nome e valor
    B. Crie uma listagemd e produtos cadastrados
    C. Crie um carrinho de compras informando o nome do item e a quantidade desejada onde o item deve ser encontrado na list pelo nome e com a posição (index) deve ser adicionado ao carrinho
    C. Mostre o carrinho com total de compras realizadas.
    Observações: 
        funções não devem ser usadas.
        você pode usar um List dynamic */

import 'dart:io';

void main(List<String> args) {
  List<Map<String, dynamic>> produtos = [];
  List<Map<String, dynamic>> carrinho = [];
  bool exit = false;

  do {
    print('********************************************************'); //separar
    print('''
    Bem Vindo ao Sistema de Mercado 
             (1) - Cadastrar produto
             (2) - Listar produtos
             (3) - Comprar
             (4) - Sair
    ''');
    stdout.write('Digite uma opção: ');
    //leitura da opcao
    String? opcao = stdin.readLineSync()!;

    switch (opcao) {
      case '1':
        //Criar cadastro de um produto com nome e valor
        stdout.write('Digite o nome do produto: ');
        String nome = stdin.readLineSync()!;
        stdout.write('Digite o valor do produto: ');
        double valor = double.parse(stdin.readLineSync()!);

        //verifica se o produto ja existe no cadastro
        if (produtos.any((produto) => produto['nome'] == nome)) {
          print('Produto ja existe no cadastro!');
          break;
        } else {
          //atribuindo chave e valor ao map
          produtos.add({'nome': nome, 'valor': valor});
          print('Produto cadastrado com sucesso!');
          break;
        }

      case '2':
        //Criar uma listagem de produtos cadastrados
        if (produtos.isEmpty) {
          print('Sem produtos cadastrados');
        }

        produtos.forEach((produto) {
          print('********************************************************'); //separar
          print('Produto: ${produto['nome']} | Valor: ${produto['valor']}');
          print('Quantidade de produtos cadastrados: ${produtos.length}');
          print('********************************************************'); //separar
        });
        break;

      case '3':
        //Criar um carrinho de compras informando o nome do item e a quantidade desejada onde o
        // item deve ser encontrado na list pelo nome e com a posição (index) deve ser adicionado ao
        // carrinho
        print('''***** Carrinho de Compras *****
********     Estoque:      ************
        ''');
        if (produtos.isEmpty) {
          print('Sem produtos cadastrados');
        }

        produtos.forEach((produto) {
          print(' Produto: ${produto['nome']} | Valor: ${produto['valor']}');
          print('Quantidade de produtos cadastrados: ${produtos.length}');
          ;
        });
        bool compras = true;
        while (compras) {
          stdout.write('O que deseja comprar? - Digite "sair" para sair:');
          String? item = stdin.readLineSync();

          if (item != 'sair') {
            int index =
                produtos.indexWhere((produto) => produto['nome'] == item);

            if (index != -1) {
              stdout.write('Digite a quantidade desejada: ');
              int quantidade = int.parse(stdin.readLineSync()!);

              carrinho.add({
                'nome': produtos[index]['nome'],
                'valor': produtos[index]['valor'],
                'quantidade': quantidade
              });

              print('Produto adicionado ao carrinho');
            } else {
              print('Produto não encontrado');
            }
          }
          if (item == 'sair') {
            compras = false;
          }
        }

        //soma do subtotal do carrinho
        double subtotal = 0;
        carrinho.forEach((produto) {
          subtotal += produto['valor'] * produto['quantidade'];
        });

        print('''***************************
O valor do carrinho ficou em: R\$ $subtotal
          ***************************''');

        break;

      case '4':
        //saida
        print('Obrigado por utilizar o sistema!');
        exit = true;
        break;
    }
  } while (!exit);
}
