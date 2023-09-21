clc 
clear 
syms A B
A=[1 -1 0;2 1 3;4 1 8];
B=[4 1 0;2 -3 1;1 1 -1];
left=inv(A*B);
right=inv(A)*inv(B);