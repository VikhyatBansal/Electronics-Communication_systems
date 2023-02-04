Rf=30;
Ri=15;
t=0:0.1:30;
vin=(ones(size(t))*100); %consider 100 is constant dc supply
vout=(1+Rf/Ri).*vin;
plot(t,vin)
hold on
plot(t,vout)