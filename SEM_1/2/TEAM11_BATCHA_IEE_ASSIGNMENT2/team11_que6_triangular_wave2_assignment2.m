frequency = 25;
time = (0:0.001:1-0.001);
V_pk = 100;
a = 2*pi*frequency;
y = (V_pk)*(sawtooth((a*time+pi/2),1/2));

plot(time,y)
xlabel("TIME(sec)"),ylabel("AMPLITUDE")
title("SYMMENTRICAL TRIANGULAR WAVE GRAPH"), grid on