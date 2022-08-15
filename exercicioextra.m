close all
clear variables
clc

t = 0:0.01:2;

figure


%%
subplot(2,2,1);
y1 = 0.5 * sin(2*pi*t) + 1;
plot(t,y1,'k','LineWidth',0.1);
yticks([0:0.5:1.5]);
ylim([-2 2]);

grid on;

%%
subplot(2,2,2);
y2 = sin(20*pi*t);
plot(t,y2,'r');
ylim([-2 2]);

grid on;

%%
subplot(2,2,[3 4]);
multiplicacao = y1 .* y2;
plot(t,multiplicacao,'r');
ylim([-2 2]);

hold all
plot(t,x1,'k');



grid on;

