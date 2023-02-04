Rf = 50;
Ri = 10;
t = 0:0.1:50;
vin = square(t);
vout = -(Rf/Ri).*vin;
plot(t,vin)
hold on
plot(t,vout)