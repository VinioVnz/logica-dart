//3.Determinar o maior numero dentro da matriz
void main(List<String> args) {
  List<List<int>> numeros = [
    [4, 6, 8],
    [2, 3, 4],
    [40, 2, 5]
  ];
  int maior = -99999;
  for (var linha in numeros) {
    for (var numero in linha) {
      if (numero > maior) {
        maior = numero;
      }
    }
  }
  print('Maior número da matriz: $maior');
}
