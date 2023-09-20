clc 
clear
A=1/3*[-1 2 2;2 -1 2;2 2 -1];
D=A*A';
Rank=rank(A);
%As A*A'=I thus is an orthogonal matrix%