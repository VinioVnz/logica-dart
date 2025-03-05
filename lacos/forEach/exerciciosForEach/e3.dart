//Use foreach para transformar um list de strings em letras maiúsculas.

void main(List<String> args) {
  List<String> senhas = ['SENHA', 'SenHa', 'senha', 'sEnHa'];
  senhas.forEach((senha) {
    print(senha.toUpperCase());
  });
}
