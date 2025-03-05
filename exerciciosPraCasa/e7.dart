//Multiplique todos os números de uma lista por 2 e exiba a nova lista.
void main(List<String> args) {
  List<int> numeros = [1,2,3,4,5];
  List<int> dobrados = [];
  for(int i =0; i < numeros.length; i++){
    dobrados.add(numeros[i]*2);
  }
  print(dobrados);
}