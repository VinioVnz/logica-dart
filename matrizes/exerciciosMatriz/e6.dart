//6. Gerar uma matriz 3x3 com números aleatórios de 1 a 100.
import 'dart:math';

void main(List<String> args) {
  int linhas = 3;
  int colunas = 3;
  int maxvalue = 100;

  Random random = Random();

  List<List<int>> matrizRandomica = List.generate(linhas,
      (_) => List.generate(colunas, (_) => random.nextInt(maxvalue) + 1));

  for (var linha in matrizRandomica) {
    print(linha);
  }
}
