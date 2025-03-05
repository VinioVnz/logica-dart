//Crie um programa que conta quantos elementos de um list são números pares.
void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int pares = 0;
  for (int numero in numeros) {
    if (numero % 2 == 0) {
      pares++;
    }
  }
  print('Números de pares: $pares');
}
