//5. Contar quantos números pares e ímpares há na matriz.
void main(List<String> args) {
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  int pares = 0;
  int impares = 0;
  for (var linha in matriz) {
    for (var numero in linha) {
      if (numero % 2 == 0) {
        pares++;
      } else {
        impares++;
      }
    }
  }
  print('Quantidade de Pares: $pares');
  print('Quantidade de Impares: $impares');
}
