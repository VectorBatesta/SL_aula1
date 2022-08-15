% aula1 matlab

%% limpar variaveis
close all
clear variables
clc

%% declarar func
subplot(2,1,1);
x = 0:0.01:2;
A = 1;
f = 1;
w = 2*pi*f;
fi = 0;
B = 0;
y = A * sin(w*x + fi) + B;

plot(x,y);
ylim([-1 1]);
grid on;


subplot(2,1,2);
x = 0:0.01:2;
A = 0.7;
f = 1;
w = 2*pi*f;
fi = 0;
B = 0;
y = A * sin(w*x + fi) + B;

plot(x,y,'b');
ylim([-1 1]);
grid on;

hold all
plot (x, y.^2,'r');

legend({'funcao 1: seno','funcao 2: seno^2'});
title('titulo FODA');
ylabel('amplitude');
xlabel('tempo');


