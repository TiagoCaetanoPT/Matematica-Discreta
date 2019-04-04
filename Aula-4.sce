// Aula 4
// Ficha 4
clear;
clc;

//==================================================
//                 -----1------
//==================================================
disp('Ex. 1');
// A)
disp('a)');

x=100/8;
x=ceil(x);
disp('Para codificar 100 bits de dados, são necessários '+ string(x)+' bytes');

// B)
disp('b)');
function y=conversor (x)
    y=ceil(x/8);
    disp('Para codificar '+ string(x) +' bits de dados, são necessários '+ string(y)+' bytes');
endfunction
conversor(200);



//==================================================
//                 -----2------
//==================================================
disp('');
disp('');
disp('Ex. 2');
function inteiro(x)
    if x>0
        disp(floor(x));
        return;
    end
    disp(ceil(x));
endfunction
inteiro(2.5);



//==================================================
//                 -----3------
//==================================================
disp('');
disp('');
disp('Ex. 3');
function bissexto(ano)
    if pmodulo(ano,4)~=0
        disp(string(ano) + ' Não é um ano bissexto');
    elseif pmodulo(ano,100)==0 & pmodulo(ano,400)~=0
        disp(string(ano) + ' Não é um ano bissexto');
    else
        disp(string(ano) + ' É um ano bissexto');
    end
endfunction
bissexto(2010);


//==================================================
//                 -----4------
//==================================================
disp('');
disp('');
disp('Ex. 4');
function y=F(n)
    if n==1 | n==2
        y=1;
    end
    
    if n>=3
        F0=1;
        F1=1;
        for (i=1:n-2)
            F2=F0+F1;
            F0=F1;
            F1=F2;
        end
        y=F2;
    end
endfunction



//==================================================
//                 -----5------
//==================================================
disp('');
disp('');
disp('Ex. 5');
function soma=soma_Fib(n)
soma=0;
for i=1:n
    soma=soma+F(i);
end
endfunction


//==================================================
//                 -----6------
//==================================================
disp('');
disp('');
disp('Ex. 6');
function v=termos_Fib(s)
    soma=0;
    i=1;
    while soma<=s
        v(i)=F(i)
        i=i+1;
        soma=soma+F(i);
    end
    
endfunction



//==================================================
//                 -----7------
//==================================================
disp('');
disp('');
disp('Ex. 7');
function aprox=NumOuro
    ouro=(1+sqrt(5))/2;
    erro=1;
    i=1;
    while erro > 10^-10
        erro=abs(ouro -(F(i+1)/F(i)));
        aprox=F(i+1)/F(i);
        plot(i,aprox,'r*');
        i=i+1;
    end
endfunction


//==================================================
//                 -----11------
//==================================================
disp('');
disp('');
disp('Ex. 11-');
function aprox=NumOuro
    ouro=(1+sqrt(5))/2;
    erro=1;
    i=1;
    while erro > 10^-10
        erro=abs(ouro -(F(i+1)/F(i)));
        aprox=F(i+1)/F(i);
        plot(i,aprox,'r*');
        i=i+1;
    end
endfunction




