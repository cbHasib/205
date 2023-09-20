clc 
clear
A=[1 2 2;2 1 2;2 2 1];
C=A*A-4*A-5*eye(3)+zeros(3);
Determinant=det(A);
Trace=trace(A);