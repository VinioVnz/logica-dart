
import 'dart:io';

void main(List<String> args) {

  print("Informe somente o cpf: ");
  String cpf= stdin.readLineSync()!;
  int tamanho = cpf.length;

 switch (tamanho) {
   case 14:
     if (cpf[3]=='.'&& cpf[7]=='.'&& cpf[11]=='-') { 
     int contador = 0;
      for(var char in cpf.runes){
        if(char >= 48 && char <= 57){
            contador++;
        }
      }
       
        if(contador == 11){
            print('CPF valido');
        }else{
            print('CPF invalido');
        }
    } 
   break;

   case 11:  
      int contador = 0;
      for(var char in cpf.runes){
        if(char >= 48 && char <= 57){
            contador++;
        }
      }
        
        if(contador == cpf.length){
            print('CPF valido');
        }else{
            print('CPF invalido');
        }

     break;
   default:
   print('cpf invalido');
 }
}
