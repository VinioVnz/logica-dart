//4. Multiplicar duas matrizes 2x2.
void main(List<String> args) {
  List<List<int>> matriz1 = [
    [4, 9],
    [6, 8]
  ];
  List<List<int>> matriz2 = [
    [59, 7],
    [1, 4]
  ];
  for (int i = 0; i < matriz1.length; i++) {
    for (int j = 0; j < matriz1[i].length; j++) {
      matriz1[i][j] = (matriz1[i][j] * matriz2[i][j]);
    }
  }
  print(matriz1);
}
