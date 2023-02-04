R=input("Resistance=");
L=input("Inductance=");
f=30;%assume frequency is 30Hz
W=2*pi*f;
XL=W*L;
y=sqrt((R^2)+(XL^2));
Xc=(R*y)/(y-R);
C=1/(W*Xc);
fprintf('Capacitance is');
disp(C);