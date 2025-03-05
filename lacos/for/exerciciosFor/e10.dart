void main(List<String> args) {

  for(int i = 2; i <= 50; i++){
    bool primo = true;

    for(int j = 2; j * j <=i; j++){
     //print('raiz :${j * j} i:$i');
      if(i % j == 0){
        primo = false;
      }
    }
    if(primo){
      print(i);
    }
  }
  
}