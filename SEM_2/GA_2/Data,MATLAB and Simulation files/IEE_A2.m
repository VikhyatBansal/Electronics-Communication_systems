clc;clear all;close all;

Is = 1*10^-12;
n = 1;                     % ideality factor
Vd = 0:0.01:0.7;
K = 1.38*10^-23;           % boltzman constant
T = 300;                   % in Kelvins
q = 1.6*10^-19;            %charge
Vt = (K*T)/q;
id = Is*exp(Vd/(n*Vt));

plot(Vd,id)                % graph for diode characteristics
hold on
Id = 10/1000 ;             % Id =E/R , as values of E and R are given in the question itself.
Vd = 10;                   % Vd = E

line([Vd,0],[0,Id])        % plot for load line.
axis([0 10 0 0.06])