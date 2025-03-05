/* 
  while é um laço de repetição usado quando não sabemos a quantidade de iteraçoes que
  serão realizadas.
  é amplamente usado com maps,lists.

  sintaxe
  while(condicao){
    bloco de execução
  }
 */


import 'dart:io';

void main(List<String> args) {
//exemplo 1 - iterando numeros entre 1 e 10
  /* int contagem = 1;
  while(contagem <= 10){
    print('contagem $contagem');
    contagem++;
  } */

  //exibir numeros pares entre 0 e 20
/*    int i = 0;

  while(i <= 20){
    print(i);
    i+=2;
  }
 
  //exemplo com if
  int ini = 0;
  while(ini <=20){
    if(ini %2  == 0){
      print(ini);
    }
    ini++;
  } */

 //exemplo 3 - iterando sobre um list
/* List<String> nomes = ['José','Maria','João','Vini','Pedro'];

 int i = 0;
 while(i < nomes.length){
  print(nomes[i]);//mostrar o nome baseado na posição que o i estiver nomes[0] = jose
  i++;
  } */

 //exemplo 4 - iterando sobre map e convertendo dados para list para exibir
 Map<String,int>estoque = {
  'Banana' : 10,
  'Melancia' : 50,
  'Mamão' : 14
 };
  var keys = estoque.keys.toList();//converte as chaves do map para uma lista
  int i = 0;
  while(i < keys.length){
    String fruta = keys[i];
    print('Fruta: $fruta | Estoque: ${estoque[fruta]} unidades');//estoque[frutas] retorna os valores pq frutas é a chave
    i++;
  }
 }