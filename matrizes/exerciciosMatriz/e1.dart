//1. Criar uma matriz 3x3 e imprimir seus elementos.
void main(List<String> args) {
  List<List<int>> numeros = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  for (var linha in numeros) {
    for (var elemento in linha) {
      print('Linha: $linha | elemento: $elemento');
    }
  }
}
