/* 
  O forEach é usado principaçmente para iterar sobre coleções(listas,conjuntos e
  etc)

  SINTAXE!!!!

  colecao.forEach((item) {
    execução
  });

  //nao vc nao esta louco
 */

void main(List<String> args) {
//exemplo 1 - listando frutas de um list
  List<String> frutas = ['Banana', 'Melancia', 'Maçã', 'Mirtilo', 'Pocan'];
  frutas.forEach((fruta) {
    print('fruta: $fruta');
  });

  //exemplo 2 - percorrendo números
  List<int> numeros = [10, 20, 30, 40];

  numeros.forEach((numeroAtual) {
    print('numero: $numeroAtual');
  });
  //exemplo encurtado
  numeros.forEach((numero) => print('numero: $numero'));

  //exemplo 3 - imprimir chaves e valores de map
  Map<String, int> pessoas = {
    'Joao': 30,
    'Amélia': 34,
    'Cris': 44,
    'Enzo': 16,
    'Valentina': 15
  };
  pessoas.forEach((nome, idade) {
    if(idade >= 18){
      print('Nome: $nome || Idade: $idade anos');
    }
    
  });
}
