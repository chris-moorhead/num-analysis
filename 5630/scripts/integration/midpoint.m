function integral = midpoint(y)
h = 1/(length(y)+2);
integral = 0;
for j = 1:(length(y)/2)
    integral = integral + y(2*j);
end
integral = (2*h)*(integral);
end

