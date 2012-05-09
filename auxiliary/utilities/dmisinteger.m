function [T] = dmisinteger(A)
% DMISINTEGER - Checks if a vector of reals consists of integers.
% function [T] = dmisinteger(A)

% WRITTEN BY       : Kenth Eng�, 1998 Sept. 
% LAST MODIFIED BY : Kenth Eng�-Monsen, 2012.04.24

if isreal(A),
   T = all(A==floor(A));
else
   T = 0;
end;
