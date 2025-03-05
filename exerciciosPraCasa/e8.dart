//Verifique se um determinado número existe em uma lista, usando um while.
void main(List<String> args) {
  List<int> numeros = [1,2,3,4,5];
  int i = 0;
  bool resposta = true;
  while(i < numeros.length){
    resposta = numeros.contains(6);
    i++;
  }
  if(resposta){
    print('contem');
  }else{
    print('n contem');
  }
  
}