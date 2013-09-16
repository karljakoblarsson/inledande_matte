%% Linjära

x = linspace(-2,2);
a1 = 2.7;
a2 = -0.3;
a3 = 10;
y1 = a1 .* x + 1;
y2 = a2 .* x + 0;
y3 = a3 .* x + 0.2;

plot(x,y1,x,y2,x,y3);

%% Kvadratisk

x = linspace(-2,2);
a1 = 2.7;
a2 = -0.3;
a3 = 10;
y1 = a1 .* x .* x + 1;
y2 = a2 .* x .* x + 0;
y3 = a3 .* x .* x + 0.2;

plot(x,y1,x,y2,x,y3);

%% Monom

x = linspace(-2,2);
monom = @(x, m) x.^m;

y1 = monom(x, 2);
y2 = monom(x, 4);
y3 = monom(x, 5);

plot(x,y1,x,y2,x,y3);
axis([-2,2,-1,1]);

%% Rationella
x = linspace(-2,2);

y1 = sqrt(x);
y2 = sqrt(x + 3);
y3 = 2 -sqrt(x);

plot(x,y1,x,y2,x,y3);

%% Impuls

x = linspace(-6*pi, 6*pi);

y = sin(x) ./ x;

plot(x,y);

%% 1/x

x = linspace(-1,1, 1000);
x = -1:0.001:1;

y = 1 ./ x;

plot(x,y);

