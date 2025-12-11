f = @(x) x^3 + x - 3;
fdx=@(x) 3*x^2 + 1;
fdxdx= @(x) 6* x;
x0 = f(2)*fdxdx(2);

eps = 0.01;

x0 = 2;


x1 = 2;
x2 = x1 - f(x1)/fdx(x1);
while abs(x2 -x1)>eps
    x1 = x2;
    x2 = x1 - f(x1)/fdx(x1);
end

x2
