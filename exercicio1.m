close all
clear variables
clc

t = 0:0.01:2;

figure
hold all

y = sin(2*pi*t);
plot(t,y,'k--');

y = 2 * sin(2*pi*t);
plot(t,y,'r');

y = 0.5 * sin(2*pi*t);
plot(t,y,'b');

ylim([-3 3]);

legend({'y(t)=sen(2\pit)';
        'y(t)=2 sen(2\pit)';
        'y(t)=0.5 sen(2\pit)'});
title('Mudança de escala: y=a*x');
xlabel('Tempo (t)');
ylabel('Amplitude (y)');

grid on;
