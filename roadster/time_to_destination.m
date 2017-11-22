function T = time_to_destination(x, route, n)
%TIME_TO_DESTINATION returns time to destination
%   ---

% time is
% \( T(x) = \int_0^x \frac{1}{v(s)} \, ds \)
% v(s) is positive

f = @(s) 1./velocity(s,route);
1/f(x)

end

function Q = integral(FUN,a,b)
%INTEGRAL Own implementation of matlab integral
%    newton?

% do stuff to do integral
FUN;
a+b;

end