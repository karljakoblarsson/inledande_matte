x = linspace(-5,5);
y = x./sqrt(x.^2 + 1)
subplot(1,3,1), plot(x,y);
title 'y = x / sqrt(x^2 + 1)'
grid on

x = linspace(0,4*pi);
y = sin(x/2) + cos(x);
subplot(1,3,2), plot(x,y);
title 'y = sin(x/2) + cos(x)'
grid on

x = linspace(-1,7);
y = x.^2 .* exp(1).^-x - 0.2;
subplot(1,3,3), plot(x,y);
title 'y = x^2 * e^(-x) - 0.2'
grid on
