void main() {
  List<int> fi = [0,1];

  for(int i =2;i<10;i++){
    print('${fi[i-1]} + ${fi[i-2]}');
    fi.add(fi[i-1] + fi[i-2]);
  }
  print(fi);
}