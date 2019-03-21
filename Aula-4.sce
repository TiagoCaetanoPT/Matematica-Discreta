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


