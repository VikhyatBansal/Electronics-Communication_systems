Rf=30;
Ri=15;
f=10
t=0:0.001:0.30;
vin=100*sin(2*pi*f*t);
vout=(1+Rf/Ri).*vin;
plot(t,vin)
hold on
plot(t,vout)