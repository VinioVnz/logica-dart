//Crie um programa que filtra números pares em um list usando foreach.
void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numeros.forEach((numero) {
    if (numero % 2 == 0) {
      print(numero);
    }
  });
}
