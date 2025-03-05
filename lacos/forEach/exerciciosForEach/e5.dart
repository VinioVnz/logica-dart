//Exiba todos os elementos de uma lista com seus índices correspondentes.
void main(List<String> args) {
  List<String> nomes = ['Vini', 'Rick', 'Gabriel', 'Diego', 'Vanessa'];
  int indice = 0;
  nomes.forEach((nome) {
    print('Nome: $nome | indice: $indice');
    indice++;
  });

  //exemplo 2
  nomes.asMap().forEach((indice, nome) {
    print('Indice: $indice Valor:$nome');
  });

  //exemplo com indexOf
  nomes.forEach((nome) {
    print(('Index: ${nomes.indexOf(nome)} Valor: $nome'));
  });
}
