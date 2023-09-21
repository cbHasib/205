clc
clear
A=[1 2 0;2 -1 0;0 0 -1];
e=charpoly(A);
%polynomial e= A^3+A^2+-5A-5%
%According to Cayley Hamilton Theory, A satisfies e=0
B=inv(A);
C=1/5*(A+eye(3)-5*B);