//Itere sobre um objeto e mostre todas as chaves.
void main(List<String> args) {
  Map<String, int> produtos = {
    'preco': 50,
    'estoque': 10,
    'vendas': 4,
  };
  for (String produto in produtos.keys) {
    print(produto);
  }
}
