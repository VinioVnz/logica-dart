void main(List<String> args) {
  int i = 1;
  int numerosDiv = 0;
  while (i <= 100) {
    if (i % 4 == 0) {
      numerosDiv++;
    }
    i++;
  }
  print(numerosDiv);
}
