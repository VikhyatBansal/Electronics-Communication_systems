Rf = 50;
Ri = 10;
t = 0:0.1:0.50;
vin = (ones(size(t))*500) ;    %We have assumed that a constant DC voltage 
vout = -(Rf/Ri).*vin;          %is supplied whose value is 500 and using
plot(t,vin,'linewidth',5)      %that value we get output voltage
hold on
plot(t,vout,'linewidth',5)