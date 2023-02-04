Rf = 50;
Ri = 10;
t = 0:0.1:50;
vin = sawtooth(t,0.5);
vout = -(Rf/Ri).*vin;
plot(t,vin)
hold on
plot(t,vout)