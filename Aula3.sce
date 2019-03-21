// Aula 3
clear;
clc;

//==================================================
//                 -----1------
//==================================================
disp('Ex. 1');

A=[1 2 3 4];
B=[3 4 5 6 7];
C=[1 5 9 10];

// A)
disp('a) - Universo');
aux=union(A,B);
U=union(aux,C);
disp(U);

// B)
disp('b) - Cardinalidade de U');
disp(length(U));


// C)
disp('c) - Complementar de A');
disp(setdiff(U,A));

// D)
disp('d) - Diferença de A e B (A-B)');
disp(setdiff(A,B));


// E)
disp('e) - Diferença Simétrica de A e B');
disp(setdiff(union(A,B),intersect(A,B)));



//==================================================
//                 -----2------
//==================================================
disp('');
disp('');
disp('Ex. 2');
// A)
disp('a)');


// B)
disp('b)');



//==================================================
//                 -----3------
//==================================================
disp('');
disp('');
disp('Ex. 3');

function saida=simdiff(A,B)
    saida=setdiff(union(A,B),intersect(A,B)); 
endfunction

disp('Diferença Simétrica de A e B com função');
disp(simdiff(A,B));



//==================================================
//                 -----4------
//==================================================
disp('');
disp('');
disp('Ex. 4');



//==================================================
//                 -----5------
//==================================================
disp('');
disp('');
disp('Ex. 5');

A=3:3:100;
B=70:7:140;
C=simdiff(A,B);
disp('a)');
disp(B);
disp('b)');
resultado=intersect(union(A,C),B);
disp(length(resultado));




//==================================================
//                 -----6------
//==================================================
disp('');
disp('');
disp('Ex. 6');

// A)
disp('a)');
par=2:2:410;
mult7=7:7:410;
resultA=setdiff(par,mult7);
disp(length(resultA));

// B)
disp('b)');
quadrado=(1:20).^2;
disp(quadrado);

// C)
disp('c)');
mult3=3:3:410;
disp(setdiff(mult3,quadrado));




//==================================================
//                 -----7------
//==================================================
disp('');
disp('');
disp('Ex. 7');

B=[1,2,3,4]
P=list([1],[2],[3,4])

flag=%t;
for i=1:2
    for j=i+1:3
        inter=intersect(P(i),P(j));
        if isequal(inter,[]) == %f
            disp('Não é partição. Falhou na interseccção!');
            flag=%f;
            break;
        end
    end
    if flag == %f
        break;
    end
end
if flag
    uniao=[];
    for i=1:3
        uniao=union(uniao,P(i));
    end
    if isequal(unique(uniao),unique(B))
        disp('O conjunto dado é uma partição!');
     else
         disp('Não é uma particção. Falhou na união!');
    end
end



/////////////////////////////////////////////////////////////////////////////////////
//              Ex7 - Adaptado
/////////////////////////////////////////////////////////////////////////////////////

P=input('Insira a partição usando o comando ""list"": ');
tamanho=length(P);

flag=%t;
for i=1:tamanho-1
    for j=i+1:tamanho
        inter=intersect(P(i),P(j));
        if isequal(inter,[]) == %f
            disp('Não é partição. Falhou na interseccção!');
            flag=%f;
            break;
        end
    end
    if flag == %f
        break;
    end
end
if flag
    uniao=[];
    for i=1:tamanho
        uniao=union(uniao,P(i));
    end
    disp('O conjunto inserido é uma partição do conjunto: ');
    disp(uniao);
end












