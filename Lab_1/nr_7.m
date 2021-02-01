height = 0.5;
height_1 = 1;
step_on_graph = 0:0.005:1;
time = 10;
width_of_square = 0.5;
width_of_square_1 = 4;
cosine = height * cos(step_on_graph * time + width_of_square);
cosine_1 = height_1 * cos(step_on_graph * time + width_of_square_1);
bar(step_on_graph, cosine)
hold on
bar(step_on_graph, cosine_1)
grid,
ylim([-2 ,2])
xlim([0, 1])
set(gca,'FontName', 'ArialCyr','FontSize',16)
title('Semnal periodic in forma sinusoidala functia bar(cos)') 
xlabel('t,sec'), ylabel('X(t)'), grid