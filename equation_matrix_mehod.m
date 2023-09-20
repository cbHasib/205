clc
clear
A=[1 1 1;1 -1 1;2 1 -1];
C=[6;2;1];
B=[A C];
rank(A)
rank(B)
X=inv(A)*C;
%as rank of A an [A C] is equal thus system of equation is consistent  %