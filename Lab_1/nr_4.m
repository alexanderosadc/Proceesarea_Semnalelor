height = 1;
step_on_graph = 0:.001:50;
time = 10;
width_of_square = 0.5;
width_of_square_1 = 1;
skew = 0.5
tri = height * tripuls(step_on_graph - time, width_of_square, skew);
tri1 = height * tripuls(step_on_graph - time, width_of_square, -skew);
plot(step_on_graph, tri, step_on_graph, tri1), 
grid,
ylim([0,1.1])
xlim([5, 15])
set(gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnal periodic in forma triunghiulara functia tripuls') 
xlabel('t,sec'), ylabel('X(t)'), grid