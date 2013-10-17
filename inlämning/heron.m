%% Herons triangle.
disp('This program computes the area of a triangle with edges a, b, c.');
a = input('Specify a: ');
b = input('Specify b: ');
c = input('Specify c: ');

while (a > b + c) | (b > a + c) | (c > b + a)
    disp('Illegal input.');
    a = input('Specify a: ');
    b = input('Specify b: ');
    c = input('Specify c: ');
end

s = (a + b + c) / 2;
A = sqrt(s * (s - a)*(s - b)*(s - c));
fprintf('The area of the triangle is A = %d\n', A);
