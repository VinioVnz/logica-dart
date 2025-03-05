//Crie um Set de palavras e remova uma palavra específica usando um do while.

void main(List<String> args) {
  Set<String> palavras = {'banana','uau','maça'};
  int i = 0;
  while(i< palavras.length){
    palavras.remove('banana');
    i++;
  }
  print(palavras);
}