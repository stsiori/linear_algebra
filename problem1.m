clear all;

n = 10;
A = zeros(n);
for i=1:n
  A(i,i) = 1.0;
end
for i=2:n
  A(i,i-1) = -0.5;
  A(i-1,i) = -0.5;
end
rhs = p;
rhs(1) = 0.5;
p = A\rhs
%p =
%
%   0.909091
%   0.818182
%   0.727273
%   0.636364
%   0.545455
%   0.454545
%   0.363636
%   0.272727
%   0.181818
%   0.090909
