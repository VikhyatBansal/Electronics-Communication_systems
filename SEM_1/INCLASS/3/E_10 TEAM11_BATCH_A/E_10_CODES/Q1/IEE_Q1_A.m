Rf = 50;
Ri = 10;
t = 0:0.001:0.50;
f = 10;
vo = 100;
vin = (vo)*(sin(2*pi*f*t));
vout = -(Rf/Ri).*vin;
plot(t,vin)
hold on
plot(t,vout)