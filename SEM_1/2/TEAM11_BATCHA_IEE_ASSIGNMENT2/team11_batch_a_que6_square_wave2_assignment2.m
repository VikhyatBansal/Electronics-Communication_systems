frequency = 25;
time = (0:0.001:1);
V_rms = 100/sqrt(2);
V_pk = 100;
wave = 2*pi*frequency;
y = (V_pk)*(sign(sin(wave*time)));

plot(time,y)
xlabel("TIME(sec)")
ylabel("VOLTAGE")
title("SQUARE WAVE GRAPH"), grid on