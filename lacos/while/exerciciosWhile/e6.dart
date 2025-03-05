void main(List<String> args) {
  int i = 1;
  int multiplicados = 1;
  
  while (i <= 10) {
    multiplicados *= i;
    i++;
  }
  print(multiplicados);
}
