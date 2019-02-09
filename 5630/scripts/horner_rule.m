% The horner_rule function applies the horner rule to find a
% polynomial solution p for a given coefficient vector c
% and a value for x.
function p = horner_rule(c,x)
    n = length(c);
    p = c(n);
    for k = n-1:-1:1
        p = p*x + c(k);
    end
end

