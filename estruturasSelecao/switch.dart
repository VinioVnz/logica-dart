/* 
o switch case é usado quando você precisa verificar multiplas condições
para uma única expressão (variavel) 
  switch(valor_a_ser_verificado){
    case x:
      //executa esse caso(valor_a_ser_verificado == x)
    break;

    case y:
      //executa esse caso(valor_a_ser_verificado == y)
    break;

    default:
      //caso nenhum dos cases a cima seja executado
  }

*/
void main() {
  int hora = 6;

  switch (hora) {
    case >= 6 && < 12:
      print('Bom dia');
      break;
    case >= 12 && < 18:
      print('Boa tarde');
      break;
    default:
      print('Boa noite');
  }

  String semafaro = 'verde';

  switch(semafaro){
    case 'verde':
      print('Atravessar');
      break;
    case 'vermelho':
      print('Parar');
      break;
    default:
      print('Reduzir velocidade para parar');
  }

  int dia = 4;
  switch (dia) {
    case 1:
      print('é segunda naaaoooooooooooooooooooooooo');
      break;

    case 2:
    case > 2 && < 6:
      print('bora trabalhar');
      break;

    default:
      print('descansa que amanha é segunda');
  }
}
