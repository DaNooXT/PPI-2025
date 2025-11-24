#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#include <windows.h>

int pontos, mode = 0;
char userinput[4];

void p(){
    printf("\n");
}

void pp(){
    p(); p();
}

void banner(){
    system("cls");

    printf("Quiz - C version"); p();

    p();
}

// função das Questões de multipla escolha:

/* 

Só colocar o enunciado, as opções e a alternativa correta, tudo separador por vírgula. 

    Exemplo: questao("Qual o maior pais do mundo?", "Brasil", "Rússia", "Canadá", "EUA", "b");

*/
void questao(char enunciado[], char a[], char b[], char c[], char d[], char resposta[]){

    printf("%s", enunciado); p();
    p();
    printf("A) %s", a); p();
    printf("B) %s", b); p();
    printf("C) %s", c); p();
    printf("D) %s", d); p();
    p();
    printf("Digite a resposta correta: ");
    scanf("%s", userinput); p();
    if (strcasecmp(userinput, resposta) == 0){
        pontos = pontos + 1;
        printf("Resposta correta!"); p(); p();
    } else {
        printf("Resposta incorreta."); p(); p();
    }

}

int main(){
    setlocale(LC_ALL, "pt_BR.UTF-8");
    SetConsoleOutputCP(CP_UTF8);

    banner();

    printf("Selecione o modo de jogo: 1, 2 ou 3: ");
    scanf("%d", &mode); p(); p();

    if (mode == 1){// modo fácil

        questao("Qual o maior pais do mundo?", "Brasil", "Rússia", "Canadá", "EUA", "b");

    } else if (mode == 2){// modo médio

        questao("Qual o maior pais do mundo?", "Brasil", "Rússia", "Canadá", "EUA", "b");

    } else if (mode == 3){// modo difícil

        questao("Qual o maior pais do mundo?", "Brasil", "Rússia", "Canadá", "EUA", "b");

    } else {
        printf("Digitou errado ai nego"); p(); p();
    }

    if (mode >= 1 && mode <= 3){//finalzinho e pontuação
        
        printf("Pontuação: %d", pontos); pp();

    }

    printf("Aperte ENTER para sair.");
    getchar(); getchar();
    return 0;
}