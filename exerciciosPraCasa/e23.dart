//Remova todos os elementos de um Set usando um do while.
void main(List<String> args) {
  Set<int> numeros = {1,2,3,4,5};
  int i = 0;
  int quantNum = numeros.length;
  print('Set normal: $numeros');
  while(i <= quantNum){
    numeros.remove(i);
    i++;
  }
  print('Set vazio: $numeros');
}