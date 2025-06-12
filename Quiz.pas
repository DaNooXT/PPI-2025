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
    write('dificil: ');
    TextColor(7);
    readln(n);
    writeln('---------------------------------------------');

    if (n = '1') then
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