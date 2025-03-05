//Crie dois Set de números e exiba a interseção entre eles usando um for.
void main(List<String> args) {
  Set<int> numeros1 = {1,2,3};
  Set<int> numeros2 = {2,3,4,5,6};
  Set<int> numerosInter = {};
  print('Set A: $numeros1');
  print('Set B: $numeros2');

  List<int> listaA = numeros1.toList();

  for(int i =0;i<listaA.length;i++){
    if(numeros2.contains(listaA[i])){
      numerosInter.add(listaA[i]);
    }
   
  }
   print(numerosInter);

}