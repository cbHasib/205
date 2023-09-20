clc
clear
A=[-5 -8 0;3 5 0;1 2 -1];
A*A
%As A*A=I that's why it's an involutory matrix%

Adjoint=inv(A)*det(A)
determinant=det(A)