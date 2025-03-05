/* 
uma estrutura de sleecao if pe usada para executar
blocos de código de acordo com uma condição

Sintaxe

if( condição ) {
  //bloco de execução true

} else if( condição ) {
  //bloco de execução true

} else {
  //bloco execução false

}

 */



void main() {
  //exemplo simples
  if (true) {
    //executa a parte true
  }
  String semafaro = 'Verde';
  if( semafaro == 'Verde' ){
    print('Pode atravessar');
  } else if( semafaro =='Amarelo'){
    print('reduzir a velocidade para parar');
  } else {
    print('não pode atravessar');
  }

  //exemplo com if e else
  int idade = 18;
  if (idade < 18) {
    print('menor de idade');
  } else {
    print('maior de idade');
  }

  //exemplo com else if
  int nota = 9;
  if (nota >= 9) {
    print('excelente');
  } else if (nota >= 7) {
    print('muito bom');
  } else if (nota >= 6) {
    print('mediano');
  } else {
    print('melhore sua nota');
  }

//if ternario
  String status = idade >= 18 ? 'maior' : 'menor';
  print(status);

  //operador de coalescência nula - usado para verificar se um valor é nulo
  //e fornecer um padrão

  String? nome;
  print(nome ?? 'valor padrão');

  int dia = 1; //0 para domingo e 6 para sábado
  if (dia == 1) {
    print('hoje é segunda');
  } else if (dia == 2 || dia == 3 || dia == 4) {
    print('bora trabalhar que vc não é rico');
  } else if (dia == 5 || dia == 6) {
    print('é fim de semanaaa');
  } else {
    print('domingo a noite');
  }
}
