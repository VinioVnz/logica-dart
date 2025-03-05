void main() {
  int ano = 1988;
  if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0 ) {
    print('ano é bissexto');
  } else {
    print('não é bissexto');
  }
}
