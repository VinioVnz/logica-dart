void main(List<String> args) {
  String letra = 'A';
  switch(letra.toLowerCase()){
    case 'a'||'e'||'i'||'o'||'u':
      print('é vogal');
      break;
    default:
      print('é consoante');
  }
}