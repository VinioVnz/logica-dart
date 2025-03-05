void main(List<String> args) {
  List<int> numeros = [1,2,3,4,5];
  print(numeros);


  //adicionando itens na lista
  numeros.add(6);
  print(numeros);


  //adicionando mais de um item
  numeros.addAll([7,8,9]);
  print(numeros);


  //inserindo itens em um ponto específico
  numeros.insert(2, 10);
  print(numeros);


  //removendo itens da lista
  numeros.remove(1);
  print(numeros);


  //remover item pela posição(indice)
  numeros.removeAt(0);
  print(numeros);


  //remover o ultimo item da lista
  numeros.removeLast();
  print(numeros);


  //removendo item de forma condicional
  numeros.removeWhere((numero)=>numero % 2 ==0 );
  //numeros.removeWhere((numero)=> numero.isEven);


  print(numeros);


  //acessando elementos
  print(numeros[1]);//acessando pelo index
  print(numeros.first);//acessando o primeiro
  print(numeros.last);//acessando o ultimo


  //modificar o valor de um elemento
  numeros[2] = 50;
  print(numeros);


  //descobrindo dados da lista
  print(numeros.length);
  print(numeros.contains(5));//saber se esse item contem na lista
  print(numeros.indexOf(50));//saber o index de um valor
 
  //ordenando lista
  numeros.sort();//ordenação crescente
  print(numeros);


  numeros.sort((a,b)=> b.compareTo(a));//ordenação decrescente
  print(numeros);
 
}

