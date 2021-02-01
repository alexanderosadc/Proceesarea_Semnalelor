height = 1;
step_on_graph = 0:.001:30;
time = 10;
width_of_square = 0.5;
width_of_square_1 = 1;
tri = height * sawtooth(step_on_graph - time, width_of_square);
tri1 = height * sawtooth(step_on_graph - time, width_of_square_1);
plot(step_on_graph, tri, step_on_graph, tri1), 
grid,
ylim([0,2])
xlim([0, 40])
set(gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnal periodic in forma triunghiulara') 
xlabel('t,sec'), ylabel('X(t)'), grid