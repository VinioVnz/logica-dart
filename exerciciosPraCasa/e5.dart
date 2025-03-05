//Use um do while para percorrer uma lista de 5 nomes e exibi-los no terminal.
void main(List<String> args) {
  List<String> nomes = ['Vinicius','Diego','Guilherme','Ricardo','Ryan'];
  int i  = 0;
  while(i < nomes.length){
    print('Nome: ${nomes[i]}');
    i++;
  }
}