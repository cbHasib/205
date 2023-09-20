clc
clear
A=[2 -3 -5;-1 4 5;1 -3 -4];
B=A*A;
% as A*A=A thus A is an idemponent matrix%
C=triu(A);
D=tril(A);