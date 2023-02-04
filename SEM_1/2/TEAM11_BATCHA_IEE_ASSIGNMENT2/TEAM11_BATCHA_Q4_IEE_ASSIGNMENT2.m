Start_Time = 0 ;
End_Time = 1 ; 
Sampling_Period = 0.0001 ;
t = (Start_Time:Sampling_Period:End_Time);
Amplitude = 100 ;        %Peak Voltage
Square_Wave_Freq = 25 ;  %Frequency in Hz
dutycycle = 50 ;         %ON half the time and OFF half the time
Square_Wave = Amplitude*square(2*pi*Square_Wave_Freq*t,dutycycle);
plot(t,Square_Wave)
title("Square Wave " + num2str(Square_Wave_Freq) + "Hz")
xlabel("t")
ylabel("Amplitude")
y = rms(Square_Wave)     %rms voltage
a = Amplitude/y          %Peakfactor is ratio of peakvoltage to rmsvoltage