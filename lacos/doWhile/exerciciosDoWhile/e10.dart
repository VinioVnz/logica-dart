void main(List<String> args) {
  int i = 1;
  do {
    if (i % 4 == 0 && i % 7 == 0) {
      print('$i é divisel por 4 e 7');
    } else if (i % 4 == 0) {
      print('$i é divisel por 4');
    } else if (i % 7 == 0) {
      print('$i é divisel por 7');
    }else{
      print('$i Nao é nenhum dos dois');
    }
    i++;
  } while (i <= 100);
}

