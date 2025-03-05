//Itere sobre um list de strings e exiba as strings em letras maiúsculas.
void main(List<String> args) {
  List<String> nomes = ['VINi', 'VEneZe', 'veNeZe'];
  for (String nome in nomes) {
    print(nome.toUpperCase());
  }
}
