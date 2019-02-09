function integral = simpson(y)
h = 1/length(y);
integral = y(1);
temp = 0;

for j = 2:(length(y)/2 - 1)
    temp = temp + y(2*j);
end

integral = integral + 2*temp;
temp = 0;

for j = 2:(length(y)/2)
    temp = temp + y(2*j-1);
end

integral = (h/3)*(integral + 4*temp + y(length(y)));
end

