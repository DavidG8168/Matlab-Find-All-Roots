function [Result] = find_roots(f,a,b)  % f - Equation, a - lower bound, b - upper bound.
Result = [];  % Holds the result.
for y= a:0.1:b  % Iterate the given interval.
   A = fzero(f, y);  % Use fzero to find the root.
   Result = [Result,A];  % Insert the root to the result vector.
end
end
