//Some todos os valores de um Map onde as chaves são produtos e os valores são preços.
void main(List<String> args) {
  Map<String,int> produtos = {
    'Maça' : 10,
    'banana' : 5,
    'laranja' : 7
  };
  int soma = 0;
  var valores = produtos.values.toList();
  for(int i = 0; i<produtos.length; i++){
    soma += valores[i];
  }
  print('A soma é igual a: $soma');
}