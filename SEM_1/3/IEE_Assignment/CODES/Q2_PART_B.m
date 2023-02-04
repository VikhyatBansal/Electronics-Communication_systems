Flux = 5:1:10 % Flux varies from 5 to 10mWb
Eg = 50000*Flux % Generated EMF
plot(Eg,Flux)
title("Eg vs Flux")
axis tight
xlabel("E")
ylabel("Flux")