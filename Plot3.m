clf
close all
k = 0;
n = 100; 
% For loop to test n values, using all 6 delta
for delta = [0.5, 0.1, 0.05, 0.025, 0.01, 0.005]
    x = linspace( 2-delta, 2+delta, n);
    y1 = fexpand(2, 18, x);

    k = k + 1;
    subplot( 2, 3, k )
    plot( x, y1, x, zeros(1,n) )
end

%% 
clf
close all
k = 0; n = 100; 
for delta = [0.5, 0.05, 0.005]
    x = linspace( 2-delta, 2+delta, n);
    y1 = fexpand(2, 6, x);
    k = k + 1;
    subplot( 2, 3, k )
    plot( x, y1, x, zeros(1,n) )
    grid on
    xlabel('x'); ylabel('y'); title('Q3: n = 6', 'FontWeight', 'bold');
end
for delta = [0.5, 0.05, 0.005]
    x = linspace( 2-delta, 2+delta, n);
    y2 = fexpand(2, 10, x);
    k = k + 1;
    subplot( 2, 3, k )
    plot( x, y2, x, zeros(1,n) )
    grid on
    xlabel('x'); ylabel('y'); title('Q3: n = 10', 'FontWeight', 'bold');
end
