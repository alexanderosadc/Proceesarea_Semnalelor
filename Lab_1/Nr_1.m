A = 1;
w0 = 10*pi;
w1 = 28;
rho = 0.5;
t = 0:.001:1;
sq = A*square(w0 * t + rho);
sq1 = A * square(w1 * t + rho)
plot(t,sq, t, sq1), grid, set (gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnal periodic in forma dreptunghiulara') 
xlabel('t,sec'), ylabel('X(t)'), grid