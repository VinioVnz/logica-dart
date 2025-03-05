//Itere sobre uma lista de objetos e exiba uma propriedade específica de cada objeto.
void main(List<String> args) {
  Map<String, int> produtos = {
    'Maçã': 5,
    'Carne': 40,
    'Café': 30,
    'Banana': 20
  };
  produtos.forEach((nome, preco) {
    print('Produto: $nome | Preço: $preco');
  });

//exemplo 2
  List<Map<String, dynamic>> cadastro = [
    {'nome': 'João', 'idade': 28, 'cpf': 0303030303},
    {'nome': 'Vinicius', 'idade': 18, 'cpf': 03030344},
    {'nome': 'Diego', 'idade': 40, 'cpf': 0303041503}
  ];

  cadastro.forEach((cad) {
    print('Nome: ${cad['nome']} idade:${cad['idade']} CPF:${cad['cpf']}');
    
  });
}
