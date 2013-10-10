width = linspace(-1, 1);
[X Y] = meshgrid(width,width);

Z = X.^2 - Y.^2;

surf(X, Y, Z);
