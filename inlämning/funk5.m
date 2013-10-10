function y = funk5(x)
    if x < 0
        y = 0;
    elseif x < 1
        y = x;
    elseif x < 2
        y = 1;
    elseif x < 3
        y = 3 - x;
    else
        y = 0;
    end
end
