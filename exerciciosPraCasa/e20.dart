//Inverta as chaves e valores de um Map e exiba o novo Map.

void main(List<String> args) {
     Map<String, int> cidadesEstatistc = {
    'Blumenau': 361261,
    'Indaial': 71549,
    'Florianópolis': 537211,
  };
  print('Mapa normal: $cidadesEstatistc');
  var keys = cidadesEstatistc.keys.toList();
  var valores = cidadesEstatistc.values.toList();
  Map<int,String> cidadesAoContrario = {};
  for(int i = 0;i < keys.length; i++){
    String cidade = keys[i];
    int habitantes = valores[i];
    
    cidadesAoContrario.addAll({habitantes : cidade});
  }
  print('Mapa reverso: $cidadesAoContrario');
}