void main(List<String> args) {
  List<Map<String, dynamic>> produtos = [
    {'nome': 'Placa de Video', 'preco': 1300, 'quantidade': 10},
    {'nome': 'Memoria Ram', 'preco': 400, 'quantidade': 0},
    {'nome': 'Processador', 'preco': 1500, 'quantidade': 5},
  ];
  produtos.forEach((produto) {
    print(
        'Produto: ${produto['nome']} | Preço: ${produto['preco']} | Quantidade: ${produto['quantidade']}');
  });
  print('--------------------------------------------------------------------------');

  produtos.forEach((produto) {
    if (produto['quantidade'] > 0) {
      produto['preco'] *= 1.10;
    }
    print(
        'Produto: ${produto['nome']} | Preço: ${produto['preco']} | Quantidade: ${produto['quantidade']}');
  });
}
