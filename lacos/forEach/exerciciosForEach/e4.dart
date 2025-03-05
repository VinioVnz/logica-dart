//Crie um programa que multiplica cada número em um list por 2 e exiba os resultados.
void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];
  numeros.forEach((numero) {
    print(numero * 2);
  });
}
