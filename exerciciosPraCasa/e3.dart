//Some todos os números de uma lista usando um for e exiba o resultado.
void main(List<String> args) {
  int soma = 0;
  List<int>numeros = [1,2,3,4,5];
  for(int i = 0;i < numeros.length;i++){
    soma +=numeros[i];
  }
  print('A soma é igual a: $soma');
}