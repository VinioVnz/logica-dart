void main(List<String> args) {
  int i = 5;
  List<int> numTerminados = [];
  while(i <=100){
    if(i%5 ==0 && i%10 !=0){
      numTerminados.add(i);
    }
    i+=5;
  }
  print(numTerminados);
}