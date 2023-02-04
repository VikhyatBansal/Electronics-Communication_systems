Flux = 0.005:0.01 % Flux varies from 5 to 10mWb
N = 1000 :100:1500 % N varies from 1000 to 1500 rpm
Flux = 7.5./N
plot(Flux,N)
axis tight
title("speed vs Flux")
xlabel("N")
ylabel("Flux")