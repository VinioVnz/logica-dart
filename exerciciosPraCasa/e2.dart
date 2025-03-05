//Percorra uma lista de 10 números inteiros e exiba apenas os números pares.
void main(List<String> args) {
  List<int>numeros = [1,2,3,4,5,6,7,8,9,10];
  for(int i = 0;i<numeros.length;i++){
    if(numeros[i] % 2 ==0){
      print(numeros[i]);
    }
  }
}