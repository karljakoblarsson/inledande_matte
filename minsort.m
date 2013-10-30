function w = minsort(v)
    n = length(v);

    for i = 1:n
        for j = (i+1):n
            if v(i) > v(j)
                tmp = v(i);
                v(i) = v(j);
                v(j) = tmp;
            end
        end
    end

    w = v;

end
