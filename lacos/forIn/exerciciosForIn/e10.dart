//Percorra um map e mostre chaves e valores na tela.
void main(List<String> args) {
  Map<String, int> pessoas = {
    'Vinícius': 18,
    'Diego': 40,
    'Alany': 22,
    'Vanessa': 34
  };
  for (String pessoa in pessoas.keys) {
    print('Nome: ${pessoa} | Idade: ${pessoas[pessoa]}');
  }
}
