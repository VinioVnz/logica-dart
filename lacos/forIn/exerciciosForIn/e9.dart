//Inverta os valores de um list em um novo list (usando for-in).
void main(List<String> args) {
  List<String> alfabeto = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j'];

  List<String> alfInvertido = [];
  for (String letra in alfabeto) {
      alfInvertido.insert(0,letra);//insert meio q empurra o valor de letra
  }
  print('Alfabeto : ${alfabeto}');
  print('Alfabeto reverso: ${alfInvertido}');
}
