Rf=30;
Ri=15;
t=0:0.1:30;
vin=sawtooth(t);
vout=(1+Rf/Ri).*vin;
plot(t,vin)
hold on
plot(t,vout)