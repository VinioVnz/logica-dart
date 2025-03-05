//Crie um programa que soma apenas os números positivos de um list.
void main(List<String> args) {
  List<int> numeros = [1, -1, 3, -5, 60, -7];
  int soma = 0;
  numeros.forEach((numero) {
    if (numero > 0) {
      soma += numero;
    }
  });
  print('Soma Positivos: $soma');
}
