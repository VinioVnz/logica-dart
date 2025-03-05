import 'dart:io';

void main() {
  stdout.write('quantos lados iguais tem esse triangulo?');
  int triangulo = int.parse(stdin.readLineSync()!);
  switch (triangulo) {
    case 2:
      print('é um triangulo retangulo');
      break;
    case 1:
      print('Triangulo isosceles');
      break;
    case 3:
      print('Triangulo equilatero');
      break;
    case 0:
      print('é um escaleno ');
    default:
      print('não é um triangulo');
    
  }
}