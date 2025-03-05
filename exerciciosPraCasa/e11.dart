//Crie um Map com nomes de produtos como chave e preços como valor. Use um for para exibir os produtos e seus preços.
void main(List<String> args) {
  Map<String,int> produtos = {
    'V-bucks' : 50,
    'Cod points' : 20,
    'VP': 180,
  };
  var chaves = produtos.keys.toList();
  
  for(int i =0; i<chaves.length;i++){
    String produto = chaves[i];

    print('$produto: ${produtos[produto]}');
  }
}