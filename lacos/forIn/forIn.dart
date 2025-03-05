/*
  for-in é uma forma simplificada de iterar sobre coleções

  Sintaxe:
  for(item in colecao){
  execucao
  }
 */

void main(List<String> args) {
  //Exemplo 1 lista de cores
  List<String> cores = ['Verde', 'Vermelho', 'Branco'];
  for (String cor in cores) {
    print(cor);
  }

  //exemplo 2 iterando sobre um
  Map<String, dynamic> pessoas = {
    'nome': 'Carlos',
    'idade': 39,
    'cidade': 'Blumenau'
  };

  for (var chave in pessoas.keys) {
    //pode sim usar dynamic
    print('$chave: ${pessoas[chave]}');
  }

  //exemplo 3 lista com map
  List<Map<String, dynamic>> produtos = [
    {'produto': 'Cerveja Heineken', 'valor': 7.99, 'estoque': 200},
    {'produto': 'Pão de alho', 'valor': 14.55, 'estoque': 50},
    {'produto': 'Picanha', 'valor': 399.99, 'estoque': 20},
    {'produto': 'Queijo Qualho', 'valor': 21.15, 'estoque': 30},
    {'produto': 'Medalhao Suíno', 'valor': 24.99, 'estoque': 200},
  ];
  for (dynamic produto in produtos) { //pode ser var também
    print('Produto: ${produto['produto']} | Valor: R\$ ${produto['valor']} | Estoque ${produto['estoque']}');
  }
}
