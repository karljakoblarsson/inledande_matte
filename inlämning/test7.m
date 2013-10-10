hold on

fplot(@(x) funk7(x, 1), [-2*pi 2*pi], 'r--');
fplot(@(x) funk7(x, 5), [-2*pi 2*pi], 'g:');
fplot(@(x) funk7(x, 10), [-2*pi 2*pi], 'b-.');

fplot(@sin, [-2*pi 2*pi], 'y');

hold off
