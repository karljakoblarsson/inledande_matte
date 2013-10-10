% Defined for n > 0, n in N
% And n < 499 since MATLAB has a maximum recursion depth of 500 as default

function f = fibonacci(n)
    f = fib(n, 1, 1, 1);
end

function f = fib(n, i, a, b)
    if n > i
        f = fib(n, i+1, b, a+b);
    else
        f = a;
    end
end
