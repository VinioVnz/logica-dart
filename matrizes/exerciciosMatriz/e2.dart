//2. Calcular a soma de todos os números de uma matriz.
void main(List<String> args) {
  List<List<int>> numeros = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  int soma = 0;
  for (var linha in numeros) {
    for (var numero in linha) {
      soma += numero;
    }
  }
  print('Soma: $soma');
}
