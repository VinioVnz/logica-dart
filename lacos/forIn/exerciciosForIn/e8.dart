//Valide se uma lista contém algum elemento específico.
void main(List<String> args) {
  List<String> produtos = ['café', 'maçã', 'banana', 'uva'];
  for (String produto in produtos) {
    if (produto == 'banana') {
      print('Contém banana');
    } else {
      print('Não é banana');
    }
  }
}
