//Percorra um Map com nomes e idades e exiba apenas os maiores de idade.
void main(List<String> args) {
  Map<String,int> pessoas = {
    'Vinicius' : 18,
    'Ricardo' : 18,
    'Lucas' : 17,
    'Arthur' : 15
  };
  var idadesPessoas = pessoas.values.toList();
  var pessoa = pessoas.keys.toList();
  for(int i = 0; i < idadesPessoas.length; i++){
    if(idadesPessoas[i]>= 18){
      print(pessoa[i]);
    }
  }
}