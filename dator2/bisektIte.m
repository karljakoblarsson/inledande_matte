%% Naiv iterativ bisektions algortim.
function ans = bisekt(fn, int, tol)
    while dist(int(1), int(2)) > tol
        ans = mean(int);
        if fn(ans) <= 0
            int = [ans, int(2)];
        elseif fn(ans) > 0
            int = [int(1), ans];
        end
    end

    ans = mean(int);
    return
end

function d = dist(a,b)
    d = abs(a-b);
end
