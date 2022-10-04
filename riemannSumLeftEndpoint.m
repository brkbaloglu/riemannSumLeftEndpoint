function riemannSumLeftEndpoint(f,a,b,n)

deltaX = ( abs(b) - abs(a) ) / n;
sum = 0;

for x = a:deltaX:b
    sum = sum + f(x);
end
    sum = sum - f(b);
    
Area = sum * deltaX; 

disp(Area)

% Example : riemannSumLeftEndpoint(@(x) x^2+x,0,10,5)
