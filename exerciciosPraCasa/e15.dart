//Encontre um nome específico dentro de um Map e exiba sua informação.
void main(List<String> args) {
  Map<String,int> alunos = {
    'Vinicius' : 18,
    'Ricardo' : 18,
    'Arthur' : 15
  };
  var nomes = alunos.keys.toList();
  var idade = alunos.values.toList();

  for(int i = 0; i <nomes.length;i++){
    if(nomes[i] == 'Ricardo'){
      print('${nomes[i]} encontrado, ${idade[i]} anos');
    }
  }
}