function [I] = integral(f, a, b)
    
I = quad(f,a,b);

end