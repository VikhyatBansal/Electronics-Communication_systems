clc;
Vd=0.025; 
%diode voltage 
Is=0.171;
% reverese saturation current 
n=1;
%ideality factor 
k=1.38*10^(-23);
%boltzmann's constant 
t=27;
%temperature 
Tk=273+t;
% absolute tempurature 
q=1.6*10^(-19);
% the magnitude of electronic charge 
Vt=(k*Tk)/q
% thermal voltage 
Id = Is*(exp(Vd/(n*Vt))-1)
% shockley's eqeation 