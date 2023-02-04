rms = 100; % RMS value of sine wave
A = rms*sqrt(2); % Amplitude of sine wave
t = 0:1e-4:1;
fc = 10; % frequency in herts
x = A*sin(2*pi*fc*t);
figure (1)
hold on
plot(t,x)
xlabel("Time in sec")
ylabel("Amplitude")
title("Sine wave")