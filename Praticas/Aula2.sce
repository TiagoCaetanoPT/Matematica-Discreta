clear;
clc();
/*
//======AULA 3
a=-3;
if (a<0)
    disp(a);
else
    disp(0);
end


soma=0;
for i=1:2:10;
    soma=soma+i;
    disp(i);
    if(soma>15)
        break;
    end
end
disp(soma);



soma=0;
while soma <=15
    soma=soma+i;
    i=i+2;
end
disp(soma);

*/

// =========================================== Exercicios
// 1)
disp('================= (1) =================');
A=[2 1 -1;-1 2 1;1 3 -3];
B=[3;-1;0];
C=[1 0 -2 2;0 2 3 0;1 0 -1 0];
D=[1 -1 0 2];
// a)
disp('==== (a) ====');
// i)
disp('==== (i)');
matriz=A*B;
disp(matriz');

// iii)
disp('==== (iii)');
matriz=C*D';
disp(matriz');

// v)
disp('==== (v)');
matriz=inv(A)*C;
disp(matriz');

// vi)
disp('==== (vi)');
matriz=(3*A*B)+(2*C*D');
disp(matriz');

// vii)
disp('==== (vii)');
disp(inv(A)^-1);

// viii)
disp('==== (viii)');
disp(A^2);

// ix)
disp('==== (ix)');
disp(det(A*A'));

// x)
disp('==== (x)');
disp(B*D*C');

// xi)
disp('==== (xi)');
disp(A^-2);


// b)
disp('====== (b) ======');
disp(C(:,2));
disp(C(:,3));

/*

//============
// 2)
X=-1.5:0.125:2.5;
Y=X.^5-3*X.^4-3*X.^3+7*X.^2+6*X;
scf(1);
plot(X,Y);
scf(2);
plot(X,Y,'ro');

// X = -1.5:0.125:2.5;
// -1,5 - Ponto inicial
// 0.125 - Incremneto
// 2.5 - Ponto final

// linspace(-1.5,2.5,100)
// 100 - Incremento


// Plot(X,Y) -> Cria uma janela grafica



//============
// 3)
// a)
function y=f(x)
    y=cos(x)+exp(x);
endfunction


// ==========================================
// TESTE EXERCICIO 4 e 5 e limites
// ==========================================


//============
// 5)
// a)
function soma=Z(n)
    soma=0;
    for k=1:n
        soma=soma+(1/2)^k;
    end
endfunction

for i=1:20
    J(i)=Z(i);
end
scf(3);
plot(X,J,'k*');


// b)
n=1;
erro=1;
while erro>10^-10
    erro=abs(Z(n+1)-Z(n));
    n=n+1;
end
disp(n);




*/











