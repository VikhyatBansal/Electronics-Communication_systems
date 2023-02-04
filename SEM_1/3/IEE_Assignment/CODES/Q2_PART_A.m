N = 1000:100:1500 % N varies from 1000 to 1500 RPM
Eg = 0.266*N % Generated EMF
plot(N,Eg)
axis tight
title("EMF generated vs Speed")
xlabel("N")
ylabel("Eg")