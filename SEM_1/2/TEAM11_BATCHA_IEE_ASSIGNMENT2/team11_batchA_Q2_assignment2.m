f=10; % f= frequency (hz)
rms=100;
a=100*sqrt(2) %amplitude (V) = rms*sqrt(2)
t=(0:1/(f*100):1);  %t=time(X)
phi=pi/6; %phase
w=2*pi*f;
y=a*sin(w*t);
z=(a/2)*sin(w*t+phi);
plot(t,y,'r') % red colour
hold on
plot(t,z,'g') %green colour
hold off
xlabel('time(s)')
ylabel('amplitude(v)')
