function s = funk7(x, n)
    sinMacla = @(k) (-1)^(k-1) * (x.^(2*k - 1) / factorial(2*k - 1));
    s = fsum(sinMacla, n);
end
