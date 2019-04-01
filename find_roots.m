function [Result] = find_roots(f,a,b)
Result = [];
for y= a:0.1:b
   A = fzero(f, y);
   Result = [Result,A];
end
end