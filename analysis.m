% Inner Product Projcet
% Unoptimized vs. Optimized Analysis

ARRAY_SIZE = [100 200 300 400 500 600 700];
refs = [180146 600531 1300931 2281322 3541760 5082101 6902516];
UnoptCacheMisses = [2.6 26.9 27.8 28.1 28.2 28.3 28.4];
OptCacheMisses = [2.4 1.9 1.8 1.8 1.8 1.8 1.8];
plot(x, y1, ':', 'LineWidth', 3);
hold on
plot(x, y2,'--', 'LineWidth', 3);
hold off;
grid
xlabel('Array Size(# of elements)');
ylabel('Time (microseconds)');
title('Unoptimized vs. Optimized Dot Product')
legend('unoptimized', 'optimized');
