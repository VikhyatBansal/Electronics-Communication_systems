terminal_voltage=220;
no_of_poles=2200;
amature_resistance=0.1;
resistance_field_winding=5000;
Ish=terminal_voltage/resistance_field_winding;
IL=0:10;
Ia=Ish+IL;
VL=220-Ia.*amature_resistance;
plot(IL,VL,'-*red','Linewidth',1)
title('V-I Characteristics')
ylabel('VOLTAGE(V)')
xlabel('CURRENT(I)')