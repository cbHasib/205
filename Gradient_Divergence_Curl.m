clc
clear
syms x y z;
F=(x^2)*y+y*(z^2)+5;
X=[x y z];
G=gradient(F,X);
V=[(x^2)*z -2*(y^3)*(z^2) (x^2)*(y^2)*z];
D=divergence(V,X);
C=curl(V,X);