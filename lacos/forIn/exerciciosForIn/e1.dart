//Crie um programa que percorra uma lista e exiba todos os elementos.
void main(List<String> args) {
  List<String> nomes = ['Vinicius', 'Diego', 'Vanessa', 'Vitor', 'Alany'];
  for (String nome in nomes) {
    print('Nome: $nome');
  }
}
