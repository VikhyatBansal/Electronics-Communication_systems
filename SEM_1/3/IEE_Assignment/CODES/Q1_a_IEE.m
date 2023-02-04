phi = 0:0.01:0.05         % MAGNETIC FLUX INTENSITY
Eg = 4000. *phi           % EMF GENERATED
plot(phi,Eg)
xlabel('Magnetic Flux Intensity')
ylabel('EMF Generated')
title('relationship b/w EMF Generated and Magnetic Flux Intensity')