//Conte quantos elementos existem em um Map sem usar .length.

void main(List<String> args) {
   Map<String, int> cidadesEstatistc = {
    'Blumenau': 361261,
    'Indaial': 71549,
    'Florianópolis': 537211,
  };
  int i = 0;
  var keys = cidadesEstatistc.keys.iterator;

  while(keys.moveNext()){
    i++;
  }
  print('O mapa possui $i elementos');
  
}