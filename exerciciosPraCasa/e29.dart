//Converta um Set em uma List e ordene os valores.
void main(List<String> args) {
  Set<int> numeros = {5,46,7,85,79,1};
  List<int> listaNumeros = numeros.toList();
  listaNumeros.sort();
  print(listaNumeros);
}