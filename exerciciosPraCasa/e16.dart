//Multiplique todos os valores numéricos de um Map por 2 e exiba o novo Map.

void main(List<String> args) {
  Map<String,int> pessoas = {
    'Vini' :18,
    'Manske' :19,
    'Lucas' : 17
  };
  Map<String,int> pessoas2 = {
    
  };
  var chaves = pessoas.keys.toList();
  var valores = pessoas.values.toList();
  for(int i = 0; i<valores.length; i++){
    pessoas2.addAll({chaves[i] : valores[i]*2});
  }
  print(pessoas2);
}