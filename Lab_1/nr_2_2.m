height = 1;
height_1 = 2;
step_on_graph = 0:.001:1;
a = -5;
ex = height * exp(a * step_on_graph);
ex_1 = height_1 * exp(a * step_on_graph);
plot(step_on_graph, ex, step_on_graph, ex_1), 
grid,
set(gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnalul exponential crescator') 
xlabel('t,sec'), ylabel('X(t)'), grid