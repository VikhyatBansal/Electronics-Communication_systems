t1 = 0;                 %Temp 1 = 0 degree Celsius
t2 = 25;                %Temp 2 = 25 degree Celsius
t3 = 100;               %Temp 3 = 100 degreee Celsius
Ist2 = 10*(10^-12);     %Saturation current at temp 2
ks = 0.072;             %Given in Question as info.
e = 2.718;              %Value of exponent

Ist1 = (Ist2)/(e^((ks)*(t2 - t1)));  
                        %Saturation current at 0 degrees using formulae

Ist3 = (Ist2)*(e^((ks)*(t3 - t2))); 
                        %Saturation current at 100 degrees using formulae

Vd = 0:0.01:0.8;        %Applied voltage across diode from 0V to 0.8V
k = 1.38 * (10^(-23));  %Boltzmann Constant
Tk1 = 273;              %Temp 1 in Kelvins
Tk3 = 373;              %Temp 3 in Kelvins
q = 1.6 * (10^(-19));   %Magnitude of electronic charge 
Vt1 = (k*Tk1)/(q);      %Thermal Voltage at temp 1
Vt3 = (k*Tk3)/(q);      %Thermal Voltage at temp 3

Id1 = (Ist1)*((e.^(Vd/Vt1))-1);
                        %Current through diode at temp 1 using
                        %Shockley's Equation

Id3 = (Ist3)*((e.^(Vd/Vt3))-1);
                        %Current through diode at temp 1 using
                        %Shockley's Equation


g1 = plot(Vd,Id1);      %Forward characterstic of diode at temp 1
hold on
g2 = plot(Vd,Id3);      %Forward characterstic of diode at temp 3