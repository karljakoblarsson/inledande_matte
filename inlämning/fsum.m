function s = fsum(fn, n)
    if length(n) == 2
        array = n(1):n(2);
    elseif length(n) == 1
        array = 1:n;
    else
        error('fsum: Illegal arguments.');
    end

    s = sum( arrayfun(fn, array));
end
