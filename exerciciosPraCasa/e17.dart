//Remova todos os itens de um Map usando um do while.

void main(List<String> args) {
  Map<String,int> pessoas = {
     'Vini' :18,
    'Manske' :19,
    'Lucas' : 17
  };
    print('Antes: $pessoas');
  int i = 0;
  var keys = pessoas.keys.toList();
  while(i < keys.length){
    String pessoa = keys[i];
    pessoas.remove(pessoa);
    i++;
  };
  print('Depois: $pessoas');
}