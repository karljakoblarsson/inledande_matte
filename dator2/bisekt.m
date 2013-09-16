%% Naiv rekursiv bisektions algortim.
%% Galet manga antaganden har.
% §Latex test. $\dfrac{1}{\pi}$§
function ans = bisekt(fn, int, tol)
    ans = mean(int);
    if dist(int(1), int(2)) < tol
        return
    elseif fn(ans) < 0
        ans = bisekt(fn, [ans, int(2)], tol);
    elseif fn(ans) > 0
        ans = bisekt(fn, [int(1), ans], tol);
    end
end

function ans = dist(a,b)
    ans = abs(a-b);
end
