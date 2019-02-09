function integral = trapezoidal(y)
h =  1/length(y);
integral = y(1);

for n = 2:(length(y)-1)
    integral = integral + 2.* y(n);
end

integral = (h/2) * (integral + y(length(y)));
end

