x = strtod(input("Exponencial de: ","s"));
e = 1;
c = 1;
while 1 do
    e = e + ((x^c)/(factorial(c)));
    c = c + 1;
    if abs(x - log(e)) < 0.00001 then
        break;
    end
end

mprintf("\te^%f\t=\t%f\n", x, e);