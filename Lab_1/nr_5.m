height = 1;
step_on_graph = 0:.001:50;
time = 10;
width_of_square = 0.5;
width_of_square_1 = 4;
cosine = height * cos(step_on_graph * time + width_of_square);
cosine1 = height * cos(step_on_graph * time + width_of_square_1);
plot(step_on_graph, cosine, step_on_graph, cosine1), 
grid,
ylim([0,1.1])
xlim([5, 15])
set(gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnal periodic in forma sinusoidala functia cos') 
xlabel('t,sec'), ylabel('X(t)'), grid