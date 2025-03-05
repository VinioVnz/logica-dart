void main(List<String> args) {
  List<int> pares = [];
  int i = 2;
  int somaPar = 0;
  do{
    pares.add(i);
    somaPar+=i;
    i+=2;
  }while(i<=100);
  print('Lista de pares: $pares');
  print('Soma dos pares: $somaPar');
}