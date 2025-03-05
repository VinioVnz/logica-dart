//Imprima o índice e o valor de cada elemento em um list.
void main(List<String> args) {
  List<String> cadastro = [
    'Vinicius',
    'Guilherme',
    'Vanessa',
    'Alany',
    'Vitor'
  ];
  for (String nome in cadastro) {
    print('Nome: $nome | Indice: ${cadastro.indexOf(nome)}');
  }
}
