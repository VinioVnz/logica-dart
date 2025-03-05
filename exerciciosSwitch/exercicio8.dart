void main() {
  String operacao = '+';
  int numero1 = 5;
  int numero2 = 10;

  switch (operacao) {
    case '+':
      print(numero1 +numero2);
      break;
    case '-':
      print(numero1 -numero2);
      break;
    case '*':
      print(numero1 *numero2);
      break;
    case '/':
      print(numero1 /numero2);
      break;
    
    default:
    print('invalido');
  }
}