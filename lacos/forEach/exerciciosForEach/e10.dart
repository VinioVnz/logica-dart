//Transforme uma lista de números entre 0 e 9 retornando as letras correspondentes no alfabeto de A a J
void main(List<String> args) {
  List<int> numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> alfabeto = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j'];
  
  numeros.forEach((numero) {
    print('${alfabeto[numero]} $numero ');
  });
}
