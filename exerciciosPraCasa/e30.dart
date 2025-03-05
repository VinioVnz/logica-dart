//Verifique quais elementos de um Set pertencem a uma determinada lista.
void main(List<String> args) {
  Set<int> valores = {1, 2, 3, 4, 5};
  List<int> listaValores = [3, 5];

  for (int i = 0; i < listaValores.length; i++) {
    if (valores.contains(listaValores[i])) {
      print('Contém: ${listaValores[i]}');
    }
  }
}