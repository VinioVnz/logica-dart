//Multiplique todos os valores de um Set por 3 e exiba o novo conjunto.
void main(List<String> args) {
  Set<int> valores = {1,2,3};
  Set<int> novoSet = {};
  List<int> listaSet = valores.toList();
  for(int i = 0; i < valores.length; i++){
    novoSet.add(listaSet[i]*3);
  }
  print(novoSet);
}