//Crie um Map de alunos e notas e exiba apenas os alunos com nota acima de 7.
void main(List<String> args) {
  Map<String,int> alunos = {
    'Vinicius' : 10,
    'Ricardo' : 7,
    'Arthur' : 9
  };
  var notas = alunos.values.toList();
  var nomes = alunos.keys.toList();
  for(int i = 0; i < notas.length; i++){
    if(notas[i] > 7){
      print('Aluno: ${nomes[i]}, acima da média');
    }
  }
}