#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#include <windows.h>
#include <unistd.h>

int pontos, mode, bagual = 0;
char userinput[4];

void p(){
    printf("\n");
}

void pp(){
    p(); p();
}

void banner(){
    system("cls");
    
    printf("\033[95m");
    printf(" ██████╗ ██╗   ██╗██╗███████╗"); p();
    printf("██╔═══██╗██║   ██║██║╚══███╔╝"); p();
    printf("██║   ██║██║   ██║██║  ███╔╝"); p();
    printf("██║▄▄ ██║██║   ██║██║ ███╔╝  "); p();
    printf("╚██████╔╝╚██████╔╝██║███████╗"); p();
    printf(" ╚══▀▀═╝  ╚═════╝ ╚═╝╚══════╝"); pp();
    printf("Coded by: Jayks, Enzo e Raul"); p();
    printf("\033[0m");

    p();
}

// função das Questões de multipla escolha:

/* 

Só colocar o enunciado, as opções e a alternativa correta, tudo separador por vírgula. 

    Exemplo: questao("Qual o maior pais do mundo?", "Brasil", "Rússia", "Canadá", "EUA", "b");

*/
void questao(char enunciado[], char a[], char b[], char c[], char d[], char resposta[]){

    bagual = bagual + 1;

    printf("\033[36m%d) %s", bagual, enunciado); p();
    p();
    printf("A) %s", a); p();
    printf("B) %s", b); p();
    printf("C) %s", c); p();
    printf("D) %s", d); p();
    p();
    printf("\033[33mDigite a alternativa correta: \033[0m");
    scanf("%s", userinput); p();
    if (strcasecmp(userinput, resposta) == 0){
        pontos = pontos + 1;
        printf("\033[92mResposta correta!\033[0m"); p(); p();
    } else {
        printf("\033[91mResposta incorreta. Alternativa correta:\033[92m %s\033[0m", resposta); p(); p();
    }
    printf("======================================="); pp();

}

void trueorfalse(char enunciado[], char resposta[]){

    printf("%s. Verdadeiro (V) ou falso (F)? ");
    scanf("%s", userinput);

}

int main(){
    setlocale(LC_ALL, "pt_BR.UTF-8");
    SetConsoleOutputCP(CP_UTF8);

    banner();

    printf("Selecione o modo de jogo: 1, 2 ou 3: ");
    scanf("%d", &mode); p(); p();

    printf("======================================="); pp();

    if (mode == 1){// modo fácil

        questao("Qual das alternativas melhor resume a principal crítica feita pelo documentário às redes sociais?", 
            "A dificuldade de manter os usuários conectados por longos períodos", 
            "A coleta de dados apenas para melhorar a experiência do usuário", 
            "O uso de algoritmos para manipular comportamentos e emoções", 
            "A baixa qualidade dos vídeos publicados nas plataformas", "C");

        questao("Em 'O Dilema das Redes', ex-funcionários de grandes empresas de tecnologia afirmam que:", 
            "As redes sociais incentivam apenas interações positivas", 
            "A inteligência artificial está sendo usada apenas para resolver problemas sociais", 
            "Os algoritmos são neutros e sem influência nas decisões humanas", 
            "Eles ajudaram a criar sistemas que agora consideram perigosos", "D");

        questao("Qual está o papel do personagem Ben no enredo ficcional que acompanha o documentário?", 
            "Um engenheiro que quer deletar sua conta nas redes.'", 
            "Um adolescente influenciado por algoritmos de recomendação", 
            "Um professor que dá aula sobre fake news", 
            "Um programador que luta contra a desinformação", "B");

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