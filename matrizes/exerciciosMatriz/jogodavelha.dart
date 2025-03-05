import 'dart:io';

void main(){
    List<List<String>> tabuleiro = List.generate(3, (_) => List.filled(3, ' '));
    String jogadorAtual = 'X';
    bool jogoAtivo = true;

    while(jogoAtivo){
        print('\nTabuleiro:');
        for(var linha in tabuleiro){
            print(linha.join(' | '));
        }
        print('Vez do jogador $jogadorAtual escolha uma posição: ');
        stdout.write('Linha: ');
        int linha = int.parse(stdin.readLineSync()!);
        stdout.write('Coluna: ');
        int coluna = int.parse(stdin.readLineSync()!);

        if(tabuleiro[linha][coluna] == ' '){
            tabuleiro[linha][coluna] = jogadorAtual;
            bool venceu = false;
            
            for(int i = 0; i < 3; i++){
                if((tabuleiro[i][0] == jogadorAtual && tabuleiro[i][1] == jogadorAtual && tabuleiro[i][2] == jogadorAtual) ||
                (tabuleiro[0][i] == jogadorAtual && tabuleiro[1][i] == jogadorAtual && tabuleiro[2][i] == jogadorAtual)
                ){
                    venceu = true;
                    break;
            }
        }
        if(!venceu && (tabuleiro[0][0] == jogadorAtual && tabuleiro[1][1] == jogadorAtual && tabuleiro[2][2] == jogadorAtual) ||
            (tabuleiro[0][2] == jogadorAtual && tabuleiro[1][1] == jogadorAtual && tabuleiro[2][0] == jogadorAtual)){
                venceu = true;

        }
        if(venceu){
            print('\nTabuleiro');
            for(var linha in tabuleiro){
                print(linha.join(' | '));
            }
            print('O jogador $jogadorAtual venceu!');
            jogoAtivo = false;
        } else{
            bool cheio = true;
            for(var linha in tabuleiro){
                if(linha.contains(' ')){
                    cheio = false;
                    break;
                }
            }
            if(cheio){
                print('\nTabuleiro');
                for(var linha in tabuleiro){
                    print(linha.join(' | '));
                }
                print('Jogo empatou');
                jogoAtivo = false;
            }else{
                jogadorAtual = (jogadorAtual == 'X') ? 'O' : 'X';
            }
        }

    }else{
            print('Posição ja ocupada.');
        }
}
}