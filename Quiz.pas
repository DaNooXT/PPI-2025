program quiz;
{$codepage utf8}
uses crt;

var 
    n, r: string;
    p:integer;

begin
    clrscr;
    p := 0;
    writeln('QUIZ!');
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

    if (n = '1') then
    begin
        //perguntas de multipla escolha

        // pergunta número 1
        TextColor(5);
        write('Pergunta numero 1: ');
        writeln('Qual das alternativas melhor resume a principal crítica feita pelo documentário às redes sociais?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('a) A dificuldade de manter os usuários conectados por longos períodos');
        writeln('b) A coleta de dados apenas para melhorar a experiência do usuário');
        writeln('c) O uso de algoritmos para manipular comportamentos e emoções');
        writeln('d) A baixa qualidade dos vídeos publicados nas plataformas');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 2
        TextColor(5);
        write('Pergunta numero 2: ');
        writeln(' Em "O Dilema das Redes", ex-funcionários de grandes empresas de tecnologia afirmam que:'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('a) As redes sociais incentivam apenas interações positivas');
        writeln('b) A inteligência artificial está sendo usada apenas para resolver problemas sociais');
        writeln('c) Os algoritmos são neutros e sem influência nas decisões humanas');
        writeln('d) Eles ajudaram a criar sistemas que agora consideram perigosos');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'D') then
        begin
            //se a resposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se a resposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 3
        TextColor(5);
        write('Pergunta numero 3: ');
        writeln('Qual foi o papel do personagem Ben no enredo ficcional que acompanha o documentário?'); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('A Um engenheiro que quer deletar sua conta nas redes.');
        writeln(') Um adolescente influenciado por algoritmos de recomendação');
        writeln(' Um professor que dá aula sobre fake news');
        writeln(' Um programador que luta contra a desinformação');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'B') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 4
        TextColor(5);
        write('Pergunta numero 4: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 5
        TextColor(5);
        write('Pergunta numero 5: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 6
        TextColor(5);
        write('Pergunta numero 6: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //verdades e falso

        // pergunta número 7
        TextColor(5);
        write('Pergunta numero 7: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 7
        TextColor(5);
        write('Pergunta numero 7: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 9
        TextColor(5);
        write('Pergunta numero 9: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //completar

        // pergunta número 10
        TextColor(5);
        write('Pergunta numero 10: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
    end;

    if (n = '2') then
    begin
        //perguntas de multipla escolha

        // pergunta número 1
        TextColor(5);
        write('Pergunta numero 1: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 2
        TextColor(5);
        write('Pergunta numero 2: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 3
        TextColor(5);
        write('Pergunta numero 3: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 4
        TextColor(5);
        write('Pergunta numero 4: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 5
        TextColor(5);
        write('Pergunta numero 5: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 6
        TextColor(5);
        write('Pergunta numero 6: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //verdades e falso

        // pergunta número 7
        TextColor(5);
        write('Pergunta numero 7: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 7
        TextColor(5);
        write('Pergunta numero 7: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 9
        TextColor(5);
        write('Pergunta numero 9: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //completar

        // pergunta número 10
        TextColor(5);
        write('Pergunta numero 10: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
    end;

    if (n = '3') then
    begin
        //perguntas de multipla escolha

        // pergunta número 1
        TextColor(5);
        write('Pergunta numero 1: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        // pergunta número 2
        TextColor(5);
        write('Pergunta numero 2: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 3
        TextColor(5);
        write('Pergunta numero 3: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 4
        TextColor(5);
        write('Pergunta numero 4: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 5
        TextColor(5);
        write('Pergunta numero 5: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 6
        TextColor(5);
        write('Pergunta numero 6: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //verdades e falso

        // pergunta número 7
        TextColor(5);
        write('Pergunta numero 7: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 7
        TextColor(5);
        write('Pergunta numero 7: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
        
        // pergunta número 9
        TextColor(5);
        write('Pergunta numero 9: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;

        //completar

        // pergunta número 10
        TextColor(5);
        write('Pergunta numero 10: ');
        writeln(''); //pergunta
        TextColor(7);
        writeln();
        //alternativas
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        writeln('');
        //resposta
        writeln();
        write('Digite a resposta certa em letra maiuscula: ');
        readln(r);

        if (r = 'C') then
        begin
            //se aresposta foi correta
            TextColor(2);
            writeln('Sua resposta foi correta, parabéns!!');
            TextColor(7);
            writeln('---------------------------------------------');
            inc(p);
        end
        else
        begin
            //se aresposta foi errada
            TextColor(4);
            writeln('Sua resposta foi errada, você precisa estudar mais!!');
            TextColor(7);
            writeln('---------------------------------------------');
        end;
    end;

    repeat until keypressed;
end.
