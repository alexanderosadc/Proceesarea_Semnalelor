B = 5;
B_1 = 3;
r = 0.85;
r_1 = 0.8;
n = -10:10;
pwr = B * r.^n;
pwr_1 = B_1 * r_1.^n;
stem(n, pwr);
hold on;
stem(n, pwr_1)
grid,
set(gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnalul exponential descret') 
xlabel('t,sec'), ylabel('X(t)'), grid