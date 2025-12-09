#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#include <windows.h>
#include <unistd.h>

int pontos, mode, quest, userint = 0;
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

    quest = quest + 1;

    printf("\033[36m%d) %s", quest, enunciado); p();
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

    printf("\033[36m%s.\033[33m Verdadeiro(V) ou falso(F)? \033[0m", enunciado);
    scanf("%s", userinput); p();
    if (strcasecmp(userinput, resposta) == 0){
        pontos = pontos + 1;
        printf("\033[92mResposta correta!\033[0m"); p(); p();
    } else {
        printf("\033[91mResposta incorreta. Afirmação:\033[92m %s\033[0m", resposta); p(); p();
    }

}

void lacuna(char enunciado[], int resposta){
    printf("\033[36m%s \033[33m Preencha a lacuna: \033[0m", enunciado);
    scanf("%d", &userint); p();
    if (userint == resposta){
        pontos = pontos + 1;
        printf("\033[92mResposta correta!\033[0m"); p(); p();
    } else {
        printf("\033[91mResposta incorreta. Resposta:\033[92m %d\033[0m", resposta); p(); p();
    }

    printf("Aperte ENTER para continuar:");
    getchar(); getchar();
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
            "Um engenheiro que quer deletar sua conta nas redes.", 
            "Um adolescente influenciado por algoritmos de recomendação", 
            "Um professor que dá aula sobre fake news", 
            "Um programador que luta contra a desinformação", "B");

        questao("O documentário faz uma analogia entre os algoritmos das redes sociais é:", 
            "Um robô que ensina matemática", 
            "Um cientista imparcial", 
            "Um vendedor que tenta chamar atenção o tempo todo", 
            "Um jogo de tabuleiro educativo", "C");

        questao("Segundo os entrevistados, qual é o 'produto' real oferecido pelas plataformas digitais?", 
            "O tempo e a atenção do usuário", 
            "Os anúncios", 
            "Os dados do usuário", 
            "As redes sociais", "A");

        questao("Uma das críticas recorrentes feitas por Tristan Harris, ex-designer ético do Google, é:", 
            "O excesso de propagandas sobre consumo sustentável", 
            "O abandono dos aplicativos de mensagens por jovens", 
            "A falta de regulamentação ética na criação de algoritmos persuasivos", 
            "A proibição de redes sociais em escolas", "C");

        trueorfalse("O documentário defende que as redes sociais promovem debates políticos saudáveis e equilibrados","F");

        trueorfalse("'O Dilema das Redes' mistura entrevistas com especialistas e uma narrativa dramatizada para ilustrar os efeitos dos algoritmos","V");

        trueorfalse("Um dos efeitos negativos apontados no documentário é o aumento de casos de depressão e ansiedade entre adolescentes devido ao uso excessivo das redes sociais.","V");

        lacuna("No documentário O Dilema das Redes, é citado que o número de pessoas conectadas às redes sociais no mundo ultrapassa __________ bilhões de usuários.", 3);

    } else if (mode == 2){// modo médio

        questao("Which alternative best summarizes the main critique made by the documentary about social networks?", 
        "A dificuldade de manter os usuários conectados por longos períodos", 
        "A coleta de dados apenas para melhorar a experiência do usuário", 
        "O uso de algoritmos para manipular comportamentos e emoções", 
        "A baixa qualidade dos vídeos publicados nas plataformas", "C");

        questao("In 'The Social Dilemma', former employees of major technology companies claim that:", 
                "As redes sociais incentivam apenas interações positivas", 
                "A inteligência artificial está sendo usada apenas para resolver problemas sociais", 
                "Os algoritmos são neutros e sem influência nas decisões humanas", 
                "Eles ajudaram a criar sistemas que agora consideram perigosos", "D");

        questao("What is the role of the character Ben in the fictional storyline that accompanies the documentary?", 
                "Um engenheiro que quer deletar sua conta nas redes.", 
                "Um adolescente influenciado por algoritmos de recomendação", 
                "Um professor que dá aula sobre fake news", 
                "Um programador que luta contra a desinformação", "B");

        questao("The documentary makes an analogy comparing social media algorithms to:", 
                "Um robô que ensina matemática", 
                "Um cientista imparcial", 
                "Um vendedor que tenta chamar atenção o tempo todo", 
                "Um jogo de tabuleiro educativo", "C");

        questao("According to the interviewees, what is the real 'product' offered by digital platforms?", 
                "O tempo e a atenção do usuário", 
                "Os anúncios", 
                "Os dados do usuário", 
                "As redes sociais", "A");

        questao("One of the recurring criticisms made by Tristan Harris, former ethical designer at Google, is:", 
                "O excesso de propagandas sobre consumo sustentável", 
                "O abandono dos aplicativos de mensagens por jovens", 
                "A falta de regulamentação ética na criação de algoritmos persuasivos", 
                "A proibição de redes sociais em escolas", "C");

        trueorfalse("The documentary argues that social networks promote healthy and balanced political debates","F");

        trueorfalse("'The Social Dilemma' combines interviews with experts and a dramatized narrative to illustrate the effects of algorithms","V");

        trueorfalse("One of the negative effects pointed out in the documentary is the increase in cases of depression and anxiety among adolescents due to excessive use of social networks.","V");

        lacuna("In the documentary The Social Dilemma, it is mentioned that the number of people connected to social networks worldwide exceeds __________ billion users.", 3);


    } else if (mode == 3){// modo difícil

        questao("Which alternative best summarizes the main critique made by the documentary about social networks?", 
        "The difficulty of keeping users connected for long periods of time", 
        "The collection of data only to improve the user experience", 
        "The use of algorithms to manipulate behaviors and emotions", 
        "The low quality of videos published on platforms", "C");

        questao("In 'The Social Dilemma', former employees of major technology companies state that:", 
                "Social networks encourage only positive interactions", 
                "Artificial intelligence is used only to solve social problems", 
                "Algorithms are neutral and have no influence on human decisions", 
                "They helped create systems that they now consider dangerous", "D");

        questao("What is the role of the character Ben in the fictional storyline that accompanies the documentary?", 
                "An engineer who wants to delete his social media account.", 
                "A teenager influenced by recommendation algorithms", 
                "A teacher who gives classes about fake news", 
                "A programmer who fights against disinformation", "B");

        questao("The documentary makes an analogy comparing social media algorithms to:", 
                "A robot that teaches mathematics", 
                "An impartial scientist", 
                "A salesperson who tries to grab attention all the time", 
                "An educational board game", "C");

        questao("According to the interviewees, what is the real 'product' offered by digital platforms?", 
                "The user's time and attention", 
                "Advertisements", 
                "User data", 
                "Social networks", "A");

        questao("One of the recurring criticisms made by Tristan Harris, former ethical designer at Google, is:", 
                "The excess of advertisements about sustainable consumption", 
                "The abandonment of messaging apps by young people", 
                "The lack of ethical regulation in the creation of persuasive algorithms", 
                "The banning of social networks in schools", "C");

        trueorfalse("The documentary argues that social networks promote healthy and balanced political debates","F");

        trueorfalse("'The Social Dilemma' combines interviews with experts and a dramatized narrative to illustrate the effects of algorithms","V");

        trueorfalse("One of the negative effects pointed out in the documentary is the increase in cases of depression and anxiety among adolescents due to excessive use of social networks.","V");

        lacuna("In the documentary The Social Dilemma, it is mentioned that the number of people connected to social networks worldwide exceeds __________ billion users.", 3);


    } else {
        printf("Código inválido. Reinicie o programa"); p(); p();
    }

    if (mode >= 1 && mode <= 3){//finalzinho e pontuação
        
        system("cls");
        printf("\033[95mPontuação:\033[0m %d", pontos); pp();

        if (pontos == 0 || pontos == 1){
            printf("\033[91mDormiu durante o filme. Preste mais atenção.\033[0m"); pp();
        } else if (pontos > 1 && pontos <= 5){
            printf("\033[91mSua pontuação foi baixa. Preste mais atenção.\033[0m"); pp();
        } else if (pontos > 5 && pontos <= 7){
            printf("\033[93mSua pontuação foi mediana. Passa de ano, mas poderia ter sido melhor.\033[0m"); pp();
        } else if (pontos > 7 && pontos <= 9){
            printf("\033[92mSua pontuação foi alta. Parabéns!\033[0m"); pp();
        } else if (pontos == 10){
            printf("\033[94mWow, pontuação máxima, incrivél!\033[0m"); pp();
        }

    }

    printf("Aperte ENTER para sair.");
    getchar();
    return 0;
}