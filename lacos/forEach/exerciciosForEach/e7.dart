//Use foreach para contar quantas palavras de um list têm mais de 5 letras.
void main(List<String> args) {
  List<String> palavras = ['uau', 'flutter', 'computador', 'maçã'];
  int quantPalavras = 0;
  palavras.forEach((palavra) {
    if (palavra.length > 5) {
      print('Palavra $palavra tem mais que 5 letras');
      quantPalavras++;
    }
  });
  print('Quantidade de palavras: $quantPalavras');
}
