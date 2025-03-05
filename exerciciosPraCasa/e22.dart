//Verifique se um número específico existe em um Set, usando um while.
void main(List<String> args) {
  Set<int> numeros = {1,2,3,4,5};
  int i = 0 ;
  while(i <numeros.length ){
    if(numeros.contains(4)){
      print('Contem');
      break;
    }
    
    i++;
  }

  
}