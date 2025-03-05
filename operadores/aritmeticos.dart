void main() {
/*
  Operadores Aritméticos são aqueles usados para realizar operações
  matemáticas
  Adição +
  Subtração -
  Divisão /
  Multiplicação *
  Módulo %
 */  
  int v1 = 10;
  int v2 = 100;
  print(v1 + v2); //adição
  print(v2 - v1);//subtração
  print(v2 / v1);//divisão
  print(v1 ~/ v2 ); //divisão de inteiro
  print(v1 * v2);//multiplicação
  print(v2 % v1);//módulo


//fazendo operação e atribuindo valor
  //int total = v1+v2;
  int total = 0;
  double total2 = 0;
 // total = v1+v2;


  //operação com atribuição
  total+= v1;// adição com atribuição
  //total = total + v1;
  total -=v1;//subtração com atribuição


  total2 /= v1;//divisao com atribuição


  total *= v1;//multiplicação com atribuição


  total %= v1; //módulo ou resto com atribuição


  total ~/= v1;//divisão de inteiro om atribuição
 
  /* Operador de incremento */
  v1++;


  //operador de decremento
  v1--;
   


 
}

