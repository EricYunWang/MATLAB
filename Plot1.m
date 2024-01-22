x = linspace(0,4,100);
y1 = (x-2).^1; 
y2 = (x-2).^2; 
y3 = (x-2).^3; 
y4 = (x-2).^4; 
y5 = (x-2).^5; 
y6 = (x-2).^6;
hold on % to plot all 6 on one graph
plot(x, y1, 'r', 'LineWidth', 2); 
plot(x, y2, 'g', 'LineWidth', 2); 
plot(x, y3, 'b', 'LineWidth', 2); 
plot(x, y4, 'c', 'LineWidth', 2); 
plot(x, y5, 'm', 'LineWidth', 2); 
plot(x, y6, 'k', 'LineWidth', 2);
grid on; xlabel('x'); ylabel('y'); 
title('CA1 Q1: f(x) = (x - 2)^n, n = 1 to 6', 'FontWeight', 'bold');
legend('y1 = (x - 2)^1', 'y2 = (x - 2)^2', 'y3 = (x - 2)^3', ...
    'y4 = (x - 2)^4', 'y5 = (x - 2)^5', 'y6 = (x - 2)^6');
hold off
ylim([-20, 20]);
