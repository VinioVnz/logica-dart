//Remova todos os elementos de uma lista usando um do while.
 void main(List<String> args) {
  List<int> numeros = [1,2,3,4,5];
  print('Lista numeros normal: $numeros');
  int i = 0;
  while(i < numeros.length){
    numeros.remove(numeros[i]);
  }
  print('Lista em branco: $numeros');
}