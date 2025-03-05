//Liste os valores de um map
void main(List<String> args) {
  Map<String, dynamic> produtos = {
    'nome': 'café',
    'preco': 30,
    'estoque': 200,
  };
  for (var produto in produtos.values) {
    print('Produto: ${produto}');
  }
}
