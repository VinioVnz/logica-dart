//Crie um Map onde as chaves são cidades e os valores são suas populações. Exiba as cidades com mais de 100.000 habitantes.
void main(List<String> args) {
  Map<String, int> cidadesEstatistc = {
    'Blumenau': 361261,
    'Indaial': 71549,
    'Florianópolis': 537211,
  };
  var cidades = cidadesEstatistc.keys.toList();

  for(int i = 0;i < cidades.length ;i++){
    String cidad = cidades[i];
    if(cidadesEstatistc[cidad]! > 100000){
      print(cidad);
    }
  }
}
