% equation of RLC Circuit when current as function of time is
% i(t)=dq(t)/dt = -ωqoSin(ωt+ϕ)

%given
format short
C = 0.05
V = 8
L = 0.55
R = 0

%solution
w = 1/sqrt(C*L)
qo = V*C

t = 0:0.01:(2*pi)
i = -w*(qo)*sin((w)*t)
plot(i)