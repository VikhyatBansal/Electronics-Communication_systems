Rf = 20;
Ra = 40;
Rb = 40;
f = 20;
t = 0:0.1:25;
vin = 0.5*100*sin(2*pi*f*t) + 1.2*sawtooth(t,0.5);
vout = -(vin);
plot(t,vin);
hold on
plot(t,vout);