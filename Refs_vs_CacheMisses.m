% Owais Naeem
% Cache Project

refs = [180146 600531 1300931 2281322 3541760 5082101 6902516];
UnoptCacheMisses = [4771 161898 361899 641899 1001899 1441899 1961899];
OptCacheMisses = [4388 11894 24394 41894 64394 91894 124393];
plot(refs, UnoptCacheMisses, ':', 'LineWidth', 3);
hold on
plot(refs, OptCacheMisses,'--', 'LineWidth', 3);
hold off;
grid
xlabel('Cache References');
ylabel('Cache Misses');
title('Cache References vs.Cache Misses')
legend('unoptimized', 'optimized');