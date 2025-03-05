//Crie um Set com 5 números inteiros e use um for para exibir os números.

void main(List<String> args) {
  Set<int> numeros = {1,2,3,4,5};
  List<int> numerosLista = numeros.toList();
  for(int i = 0; i<numeros.length; i++){
    print(numerosLista[i]);
  }
}