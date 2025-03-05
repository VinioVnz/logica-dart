//Conte quantos elementos existem em um Set sem usar .length.
void main(List<String> args) {
  Set<int> setUau = {1,2,3,4,5};
  
  Iterator<int> iterator = setUau.iterator;
  int i = 0;
  while (iterator.moveNext()) {
    i++;
  }
  print(i);

}