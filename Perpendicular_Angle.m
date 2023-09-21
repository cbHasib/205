clc
clear
A=[2 -3 -1];
B=[1 4 -2];
C=cross(A,B);
D=dot(A,B);
P=C/norm(C);
a=norm(A)+norm(B);
Angle=acosd(D/a);
