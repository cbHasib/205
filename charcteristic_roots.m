clc 
clear
A=[1 2 0;2 -1 0;0 0 1]
D=roots(poly(A))
E=eig(A)