/* Desafio - Posto de Gasolina
Implementações:
Crie um menu para o posto com as seguintes opções:
1- Exibir tabela de preços dos combustiveis: gasolina,etanol e diesel(pesquise o preço)
2- Colocar gasolina no carro, usuário deve escolher tipo de combustivel e quantidade em litros 
e exibir total a pagar no final
3- Calcular qual a distancia que o carro faz com o combustivel adquirido(perguntar o consumo do carro)
4- Uma opção de saída

Desafiadores: Vitor, Vinícius, Guilherme, Alani, Eduarda e Lucas
Desafiados: 
*/
import "dart:io";
void main(List<String> args) {
  bool exit = false;
  double litros = 0;
  double preco=0;
  do {
    print('''
    ### Bem vindo ao posto Piranga ###
    Opções:
    1- ver tabela de preço
    2- botar combustivel
    3- ver distancia com combustivel atual
    4- sair
''');
    stdout.write('Digite a opção desejada: ');
    int? opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
      //ver tabela
      print('''
      Etanol:  R\$ 5.20
      Diesel: R\$ 6.59
      Gasolina: R\$ 6.69
''');
        break;
      
      case 2:
      //botar combustivel
      print('''Qual combustivel deseja: 
      1-Etanol
      2-Diesel
      3-Gasolina
      ''');
      int tipoComb = int.parse(stdin.readLineSync()!);

      print('Quantos litros: ');
       litros = double.parse(stdin.readLineSync()!);

      if(tipoComb == 1){
        print('Total a pagar: ${litros *  5.20}');
        preco=litros *  5.20;

      }else if(tipoComb == 2){
        print('Total a pagar: ${litros *  6.59}');
        preco=litros *  6.59;
        
      }else if(tipoComb == 3){
        print('Total a pagar: ${litros *  6.69}');
        preco= litros*  6.69;
        
      }else{
        print('Opção invalida');
      }
       print("""informe o tipo de pagamento: 
        Opções:
        1- PIX (5% off)
        2- Cartão Débito
        
        """);
        int pag = int.parse(stdin.readLineSync()!);
        switch(pag){
          case 1:
          double calculoDesc=preco-(preco*0.05);
          print("total a pagar R\$: ${calculoDesc.toStringAsFixed(2)}");
          break;
        }
      //   case 2:
      //  print("total a pagar R\$: ${preco}");
      //   break;
      
      case 3:
      //ver distancia com combustivel atual
        print('Quantos Kilometros por litro seu carro faz? ');
        int kmLitro = int.parse(stdin.readLineSync()!);
        while(kmLitro <= 0){
          print('Dado invalido,tente novamente');
          print('Quantos Kilometros por litro seu carro faz? ');
          kmLitro = int.parse(stdin.readLineSync()!);
        }
        print('Distancia total: ${kmLitro*litros}');
        break;
       

      case 4:
        print('Obrigado por utilizar o programa');
        exit = true;
        break;
      default:
        print('opção invalida, tente novamente');
    }

  } while (!exit);
}