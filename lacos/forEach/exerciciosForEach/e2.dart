//Calcule a soma dos elementos de um list usando foreach.
void main(List<String> args) {
  List<int> numeros = [10, 20, 30, 40, 50];
  int soma = 0;
  numeros.forEach((numero) {
    soma += numero;
  });
  print('Soma: $soma');
}
