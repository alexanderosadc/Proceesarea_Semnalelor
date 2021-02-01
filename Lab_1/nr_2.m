height = 1;
height_1 = 1.5;
step_on_graph = 0:.001:30;
time = 10;
width_of_square = 1;
width_of_square_1 = 3;
y = height * rectpuls(step_on_graph - time, width_of_square);
y1 = height_1 * rectpuls(step_on_graph - time, width_of_square_1);
plot(step_on_graph, y, step_on_graph, y1), 
grid,
ylim([0,2])
xlim([0, 50])
set(gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnal periodic cu functia rectpuls') 
xlabel('t,sec'), ylabel('X(t)'), grid