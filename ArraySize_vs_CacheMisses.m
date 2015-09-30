% Cache Project

ARRAY_SIZE = [100 200 300 400 500 600 700];
UnoptCacheMisses = [2.6 26.9 27.8 28.1 28.2 28.3 28.4];
OptCacheMisses = [2.4 1.9 1.8 1.8 1.8 1.8 1.8];
plot(ARRAY_SIZE, UnoptCacheMisses, ':', 'LineWidth', 3);
hold on
plot(ARRAY_SIZE, OptCacheMisses,'--', 'LineWidth', 3);
hold off;
grid
xlabel('Array Size(# of elements)');
ylabel('Cache Miss Ratio (%)');
title('Array Size vs.Cache Miss Ratio')
legend('unoptimized', 'optimized');
