// clear VAR -> Limpa variavel
//clear -> Limpa todas as variaves
clear();
clc();

//sting() -> converte de doble para string
//evstr() -> converte de string para doble
//x_dialog(); -> outpus é uma string
//input('');

// ========================================================
//1)
// ========================================================
disp('1- ');
// a)
A = (35.6*64-(7^3)) / (45+5^2);
disp('A) ' + string(A));


// b)
B = (5/7*4*(6^2))-((3^7)/((9^3)-236));
disp('B) ' + string(B));


// c)
// C = ((3^2) * log(76)) / ((7^3) + 54) + (cbrt(910)^3);
// disp('C) ' + string(C));


// d)
D = (cos(5*%pi/6))^2 * sin((7*%pi/8)^2) + tan(%pi/6*log(8))/sqrt(7);
disp('D) ' + string(D));

disp("// ===============================================")
// ========================================================
// 2)
// ========================================================
disp('2- C');
// c)
x = 13.5;
C = log10(abs(x^2-x^3));
disp(C);


disp("// ===============================================")
// ========================================================
// 3)
// ========================================================
disp('3- B');
// b)
a = 15.52;
b = -7.08;
c = 62.5;
d = 0.5*(a*b-c);
X = d*exp(d/2);
Y = (a*d+c*d)/(20/a+30/b);
Z = (a+b+c+d);
res = X+Y/Z;
disp(res);

disp("// ===============================================")
// ========================================================
// 6)
// ========================================================
disp('6- A ');
// a)
a = [1 1 0 0];
b = [1 0 1 0];
p = a & b;
tabelaA(:,1)=a';
tabelaA(:,2)=b';
tabelaA(:,3)=p';
disp(tabelaA);


disp('6- B ');
// b)
a = [1 1 1 1 0 0 0 0];
b = [1 1 0 0 1 1 0 0];
c = [1 0 1 0 1 0 1 0];
q = (a|b) & (~b&c);
tabelaB(:,1)=a';
tabelaB(:,2)=b';
tabelaB(:,3)=c';
tabelaB(:,4)=q';
disp(tabelaB);

disp("// ===============================================")
// ========================================================
// 8)
// ========================================================
disp('8)');
p = [1 1 0 0];
q = [1 0 1 0];
res = ~(p&(~p|q))|q;
tabela8(:,1)=q';
tabela8(:,2)=p';
tabela8(:,3)=res';
disp(tabela8);
disp("Logo é uma tautulogia.");


disp("// ===============================================")
// ========================================================
// 9)
// ========================================================
disp('9)');
p = [1 1 0 0];
q = [1 0 1 0];
res = ~(p&(~p|q));
tabela9(:,1)=q';
tabela9(:,2)=p';
tabela9(:,3)=res';
disp(tabela9);

p = [1 1 0 0];
q = [1 0 1 0];
res = ~(p&q);
tabela9(:,1)=q';
tabela9(:,2)=p';
tabela9(:,3)=res';
disp(tabela9);
disp("Logo são lógicamente equivalentes.");




// Modlulo |x| = abs(x)

// log(10) = log10(10) = [log10(10)]

// Raiz quandrada = x^(1/2)
// Raiz cubica = x^(1/3)

//A = evstr(x_dialog('Insira o vaor',' '));
//B = A*9;
//disp('O resultado final é igual a ' + string(B));
//N=['p' 'q' 'p&q']
//N=

// format(20) - Mais casa decimais
