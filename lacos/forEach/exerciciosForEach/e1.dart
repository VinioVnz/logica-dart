//Use um foreach para iterar sobre um list de números e exiba cada um deles.

void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];
  numeros.forEach((numero) {
    print('Número: $numero');
  });
}
