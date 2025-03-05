//Faça um programa que percorra um list e calcule a soma de seus elementos.
void main(List<String> args) {
  List<int> numeros = [1, 23, 45, 67, 8, 9];
  int soma = 0;
  for (int numero in numeros) {
    soma += numero;
  }
  print('Soma: $soma');
}
