//Some todos os valores dentro de um Set usando um while.
void main(List<String> args) {
  Set<int> valores = {1,2,3,4,5};
  int i = 0;
  int soma = 0;
  while(i < valores.length){
    soma+= valores.toList()[i];
    i++;
  }
  print(soma);
}