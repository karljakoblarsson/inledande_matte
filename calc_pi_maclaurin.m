x = 1;
svar = 0;
svar2 = 0;
n = 1;
svar2 = svar2 + (-1).^(n+1)*(x.^(2*n-1))/(2*n-1);

while abs(svar - svar2) > 1e-10
    %if mod(n,1e5) == 0
    %    fprintf('n = %d\n', n);
    %end
    svar = svar2;
    svar2 = svar2 + (-1).^(n+1)*(x.^(2*n-1))/(2*n-1);
    n = n + 1;
end

fprintf('Pi är = %.12f, nästan\nJämför med pi = %.12f\nDet tog %e iterationer.\n', svar*4 - 4, pi, n);
