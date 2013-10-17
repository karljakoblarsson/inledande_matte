t = linspace(0, 10*pi);

x = t .* sin(t);
y = t .* cos(t);
z = t;

plot3(x, y, z);
