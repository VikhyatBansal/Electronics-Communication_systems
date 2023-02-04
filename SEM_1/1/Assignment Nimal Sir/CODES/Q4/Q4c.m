% equation of RLC Circuit when current as function of time is
% i(t)=dq(t)/dt = -ωqoSin(ωt+ϕ)

%given
format short
C = 0.05
V = 10
L = 0.51
R = 0.15

%solution
w = sqrt((1/(C*L))-(R/(2*L)^2))
qo = V*C

t = 0:0.01:(10*pi)
e = exp(1)
i = (qo)*(e.^((R*t/2*L)).*sin((w)*t))
plot(i)