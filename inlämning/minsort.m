function w = minsort(v);
    if length(v) <= 1
        w = v;
    else
        pivot = v(1);
        rest = v(2: length(v));
        low = [];
        high = [];

        for i = rest
            if i <= pivot
                low = cat(2, low, i);
            else
                high = cat(2, high, i);
            end
        end

        w = cat(2, minsort(low), pivot, minsort(high));
    end
end
