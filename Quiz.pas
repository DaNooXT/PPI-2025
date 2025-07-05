program quiz;
{$codepage utf8}
uses crt;
var 
    r: string;
    n, p:integer;

begin
    clrscr;
    p := 0;
    textcolor(5);
    //https://www.asciiart.eu
    writeln('    _______          _________ _______  _');
    writeln('   (  ___  )|\     /|\__   __// ___   )( )');
    writeln('   | (   ) || )   ( |   ) (   \/   )  || |');
    writeln('   | |   | || |   | |   | |       /   )| |');
    writeln('   | |   | || |   | |   | |      /   / | |');
    writeln('   | | /\| || |   | |   | |     /   /  (_)');
    writeln('   | (_\ \ || (___) |___) (___ /   (_/\ _ ');
    writeln('   (____\/_)(_______)\_______/(_______/(_)');
    TextColor(7);
    writeln('--------------------------------------------');
    textcolor(5);
    writeln('   Coded by: Jaykson, Enzo e Raul');
    TextColor(7);
    writeln('--------------------------------------------');
    write('Informe o nivel ');
    TextColor(2);
    write('facil(1), ');
    TextColor(14);
    write('medio(2), ');
    TextColor(4);
    write('dificil(3): ');
    TextColor(7);
    readln(n);
    writeln('---------------------------------------------');

    if (n = 1) then
    begin
        //perguntas de multipla escolha

        // pergunta número 1
        TextColor(5);
        write('pergunta número 1: ');
        writeln('Qual das alternativas melhor resume a principal crítica feita pelo documentário às redes sociais?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) A dificuldade de manter os usuários conectados por longos períodos');
        writeln('B) A coleta de dados apenas para melhorar a experiência do usuário');
        writeln('C) O uso de algoritmos para manipular comportamentos e emoções');
        writeln('D) A baixa qualidade dos vídeos publicados nas plataformas');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if ((r = 'C') or (r = 'C')) then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 2
        TextColor(5);
        write('pergunta número 2: ');
        writeln(' Em "O Dilema das Redes", ex-funcionários de grandes empresas de tecnologia afirmam que:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) As redes sociais incentivam apenas interações positivas');
        writeln('B) A inteligência artificial está sendo usada apenas para resolver problemas sociais');
        writeln('C) Os algoritmos são neutros e sem influência nas decisões humanas');
        writeln('D) Eles ajudaram a criar sistemas que agora consideram perigosos');
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'D') then
        begin
            //se a resposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se a resposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
             writeln('a resposta certa é a letra: D!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 3
        TextColor(5);
        write('pergunta número 3: ');
        writeln('Qual está o papel do personagem Ben no enredo ficcional que acompanha o documentário?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Um engenheiro que quer deletar sua conta nas redes.');
        writeln('B) Um adolescente influenciado por algoritmos de recomendação');
        writeln('C) Um professor que dá aula sobre fake news');
        writeln('D) Um programador que luta contra a desinformação');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'B') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
             writeln('a resposta certa é a letra: B!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 4
        TextColor(5);
        write('pergunta número 4: ');
        writeln('O documentário faz uma analogia entre os algoritmos das redes sociais e:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Um robô que ensina matemática');
        writeln('B) Um cientista imparcial');
        writeln('C) Um vendedor que tenta chamar atenção o tempo todo');
        writeln('D) Um jogo de tabuleiro educativo');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
             writeln('a resposta certa é a letra: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 5
        TextColor(5);
        write('pergunta número 5: ');
        writeln(' Segundo os entrevistados, qual é o "produto" real oferecido pelas plataformas digitais?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) O tempo e a atenção do usuário');
        writeln('B) Os anúncios');
        writeln('C) Os dados do usuário');
        writeln('D) As redes sociais');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
             writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 6
        TextColor(5);
        write('pergunta número 6: ');
        writeln(' Uma das críticas recorrentes feitas por Tristan Harris, ex-designer ético do Google, é:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) O excesso de propagandas sobre consumo sustentável');
        writeln('B) O abandono dos aplicativos de mensagens por jovens');
        writeln('C) A falta de regulamentação ética na criação de algoritmos persuasivos');
        writeln('D) A proibição de redes sociais em escolas');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
             writeln('a resposta certa é a letra: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //verdades e falso

        // pergunta número 7
        TextColor(5);
        write('pergunta número 7: ');
        writeln('O documentário defende que as redes sociais promovem debates políticos saudáveis e equilibrados'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Verdadeiro');
        writeln('B) Falso');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'B') then 
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: B!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 8
        TextColor(5);
        write('pergunta número 8: ');
        writeln('"O Dilema das Redes" mistura entrevistas com especialistas e uma narrativa dramatizada para ilustrar os efeitos dos algoritmos'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Verdadeiro');
        writeln('B) Falso');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 9
        TextColor(5);
        write('pergunta número 9: ');
        writeln('Um dos efeitos negativos apontados no documentário');
        writeln('é o aumento de casos de depressão e ansiedade entre');
        writeln('adolescentes devido ao uso excessivo das redes sociais.'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Verdadeiro');
        writeln('B) Falso');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
             writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //completar

        // pergunta número 10
        TextColor(5);
        write('pergunta número 10: ');
        writeln('Complete a frase abaixo com as palavras corretas:');
        writeln('As plataformas digitais usam _________ para prever');
        writeln('o comportamento do usuário e maximizar sua permanência');
        writeln(' online, criando o que muitos chamam de ________ de realidade, ');
        writeln('onde o indivíduo só consome conteúdos que reforçam suas próprias ________.');
        //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A)algoritmos, crenças, bolha');
        writeln('B)algoritmos, bolha, pensamentos');
        writeln('C)algoritmos, bolha, crenças');
        writeln('D)crenças, bolha, algoritmos');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
    end;

    if (n = 2) then
    begin
        //perguntas de multipla escolha

        // pergunta número 1
        TextColor(5);
        write('Question number 1: ');
        writeln('Which of the following options best summarizes the main criticism made by the documentary about social media?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) A dificuldade de manter os usuários conectados por longos períodos');
        writeln('B) A coleta de dados apenas para melhorar a experiência do usuário');
        writeln('C) O uso de algoritmos para manipular comportamentos e emoções');
        writeln('D) A baixa qualidade dos vídeos publicados nas plataformas');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 2
        TextColor(5);
        write('Question number 2: ');
        writeln(' In "The Social Dilemma", former employees of major tech companies claim that:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) As redes sociais incentivam apenas interações positivas');
        writeln('B) A inteligência artificial está sendo usada apenas para resolver problemas sociais');
        writeln('C) Os algoritmos são neutros e sem influência nas decisões humanas');
        writeln('D) Eles ajudaram a criar sistemas que agora consideram perigosos');
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'D') then
        begin
            //se a resposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se a resposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: D!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 3
        TextColor(5);
        write('Question number 3: ');
        writeln('What was the role of the character Ben in the fictional storyline that accompanies the documentary?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Um engenheiro que quer deletar sua conta nas redes.');
        writeln('B) Um adolescente influenciado por algoritmos de recomendação');
        writeln('C) Um professor que dá aula sobre fake news');
        writeln('D) Um programador que luta contra a desinformação');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'B') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: B!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 4
        TextColor(5);
        write('Question number 4: ');
        writeln('The documentary draws an analogy between social media algorithms and:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Um robô que ensina matemática');
        writeln('B) Um cientista imparcial');
        writeln('C) Um vendedor que tenta chamar atenção o tempo todo');
        writeln('D) Um jogo de tabuleiro educativo');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 5
        TextColor(5);
        write('Question number 5: ');
        writeln(' According to the interviewees, what is the real "product" offered by digital platforms?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) O tempo e a atenção do usuário');
        writeln('B) Os anúncios');
        writeln('C) Os dados do usuário');
        writeln('D) As redes sociais');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 6
        TextColor(5);
        write('Question number 6: ');
        writeln('One of the recurring criticisms made by Tristan Harris, former ethical designer at Google, is:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) O excesso de propagandas sobre consumo sustentável');
        writeln('B) O abandono dos aplicativos de mensagens por jovens');
        writeln('C) A falta de regulamentação ética na criação de algoritmos persuasivos');
        writeln('D) A proibição de redes sociais em escolas');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //verdades e falso

        // pergunta número 7
        TextColor(5);
        write('Question number 7: ');
        writeln('The documentary argues that social media promotes healthy and balanced political debates'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Verdadeiro');
        writeln('B) Falso');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'B') then 
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: B!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 8
        TextColor(5);
        write('Question number 8: ');
        writeln('"The Social Dilemma" combines interviews with experts and a dramatized narrative to illustrate the effects of algorithms.'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Verdadeiro');
        writeln('B) Falso');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 9
        TextColor(5);
        write('Question number 9: ');
        writeln('One of the negative effects highlighted in the documentary');
        writeln('is the increase in cases of depression and anxiety among');
        writeln(' teenagers due to excessive use of social media.'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Verdadeiro');
        writeln('B) Falso');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //completar

        // pergunta número 10
        TextColor(5);
        write('Question number 10: ');
        writeln('Complete a frase abaixo com as palavras corretas:');
        writeln('Digital platforms use _________ to predict');
        writeln('user behavior and maximize their time online,');
        writeln('creating what many call a ________ of reality,');
        writeln(', where the individual only consumes content that reinforces their own ________.');
        //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A)algoritmos, crenças, bolha');
        writeln('B)algoritmos, bolha, pensamentos');
        writeln('C)algoritmos, bolha, crenças');
        writeln('D)crenças, bolha, algoritmos');
        //resposta
        writeln();
        write('Digite a resposta certa em letra MAÍUSCULA: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Sua resposta está correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Sua resposta está  errada, você precisa estudar mais!!');
            writeln('a resposta certa é a letra: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
    end;
   
    if (n = 3) then
    begin
        //perguntas de multipla escolha

        // pergunta número 1
        TextColor(5);
        write('Question number 1: ');
        writeln('Which of the following options best summarizes the main criticism made by the documentary about social media?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('a) The difficulty of keeping users connected for long periods.');
        writeln('b) The collection of data only to improve the user experience.');
        writeln('c) The use of algorithms to manipulate behaviors and emotions.');
        writeln('d) The low quality of videos posted on the platforms.');
        //resposta
        writeln();
        write('Type the correct answer in capital letters:');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 2
        TextColor(5);
        write('Question number 2: ');
        writeln(' In "The Social Dilemma", former employees of major tech companies claim that:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) Social media encourages only positive interactions');
        writeln('B) Artificial intelligence is being used only to solve social problems');
        writeln('C) Algorithms are neutral and have no influence on human decisions');
        writeln('D) They helped create systems that are now considered dangerous');
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'D') then
        begin
            //se a resposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se a resposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: D!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 3
        TextColor(5);
        write('Question number 3: ');
        writeln('What was the role of the character Ben in the fictional storyline that accompanies the documentary?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) An engineer who wants to delete their social media account.');
        writeln('B) A teenager influenced by recommendation algorithms.');
        writeln('C) A teacher who gives lessons about fake news.');
        writeln('D) A programmer who fights against misinformation.');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'B') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('SYour answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: B!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 4
        TextColor(5);
        write('Question number 4: ');
        writeln('The documentary draws an analogy between social media algorithms and:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
       writeln('A) A robot that teaches math.');
       writeln('B) An impartial scientist.');
       writeln('C) A salesperson who tries to get attention all the time.');
       writeln('D) An educational board game.');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 5
        TextColor(5);
        write('Question number 5: ');
        writeln(' According to the interviewees, what is the real "product" offered by digital platforms?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) The user"s time and attention.');
        writeln('B) The ads.');
        writeln('C) The user"s data.');
        writeln('D) The social media platforms.');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 6
        TextColor(5);
        write('Question number 6: ');
        writeln('One of the recurring criticisms made by Tristan Harris, former ethical designer at Google, is:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) The excess of advertisements about sustainable consumption.');
        writeln('B) The abandonment of messaging apps by young people.');
        writeln('C) The lack of ethical regulation in the creation of persuasive algorithms.');
        writeln('D) The banning of social media in schools.');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: C!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //verdades e falso

        // pergunta número 7
        TextColor(5);
        write('Question number 7: ');
        writeln('The documentary argues that social media promotes healthy and balanced political debates'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) true');
        writeln('B) False');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'B') then 
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: B!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 8
        TextColor(5);
        write('Question number 8: ');
        writeln('"The Social Dilemma" combines interviews with experts and a dramatized narrative to illustrate the effects of algorithms.'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) True');
        writeln('B) False');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 9
        TextColor(5);
        write('Question number 9: ');
        writeln('One of the negative effects highlighted in the documentary');
        writeln('is the increase in cases of depression and anxiety among');
        writeln(' teenagers due to excessive use of social media.'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) True');
        writeln('B) False');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //completar

        // pergunta número 10
        TextColor(5);
        write('Question number 10: ');
        writeln('Complete a frase abaixo com as palavras corretas:');
        writeln('Digital platforms use _________ to predict');
        writeln('user behavior and maximize their time online,');
        writeln('creating what many call a ________ of reality,');
        writeln(', where the individual only consumes content that reinforces their own ________.');
        //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A) algorithms, beliefs, bubble');
        writeln('B) algorithms, bubble, thoughts');
        writeln('C) algorithms, bubble, beliefs');
        writeln('D) beliefs, bubble, algorithms');
        //resposta
        writeln();
        write('Type the correct answer in capital letters: ');
        readln(r);

        if (r = 'A') then
        begin
            //se aresposta está correta
            TextColor(2);
            writeln('Your answer is correct, congratulations!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta está errada
            TextColor(4);
            writeln('Your answer is wrong, you need to study more!!');
            writeln('The correct answer is letter: A!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
    end;

    //pontuação fera 
    delay(500);
    clrscr;
    writeln();
    delay(500);
    textcolor(4);
    write('     P');
    delay(500);
    textcolor(6);
    write('O');
    delay(500);
    textcolor(10);
    write('N');
    delay(500);
    textcolor(3);
    write('T');
    delay(500);
    textcolor(9);
    write('O');
    delay(500);
    textcolor(5);
    write('S: ');
    delay(500);
    textcolor(7);
    writeln(p);
    writeln();

    if (p<5) then
        begin
            textcolor(4);
            writeln('Sua pontuação foi baixa. Você precisa melhorar!');
        end
    else if ((p>=5) and (p<8)) then
        begin
            textcolor(6);
            writeln('Sua pontuação foi mediana. Você pode melhorar!');
        end
    else if (p>=8) then
        begin
            textcolor(10);
            writeln('Sua pontuação foi ótima. Parabéns!');
        end;

    repeat until keypressed;
end.