R= 100; % RESISTANCE
V= 0:240; % VOLTAGE
P= (I.^2)*R; % POWER
plot(I,P); % PLOTING GRAPH BETWEEN POWER AND CURRENT
xlabel('CURRENT (I)'), ylabel('POWER (P)'), title('POWER-CURRENT'), grid on