Amplitude = 100;
Frequency = 25; 

C=1/(Frequency*4);
D=Amplitude/C;
t=0:1e-4:C;
x=D*t;
hold on
axis([0 0.5 -100 100])
xlabel('TIME(sec)')
ylabel('AMPLITUDE')
title('SYMENTRICAL TRIANGULAR WAVE GRAPH (without build-in functions)')
plot(t,x,'.k')

a=Amplitude;
for i=C:2*C:0.5
     if a==Amplitude
        t=i:1e-4:2*C+i;
        x=-D*(t-i)+Amplitude;
        plot(t,x,'.k')
        a=-Amplitude;
        b=i;
    end

    if i~=b && a==-Amplitude
        t=i:1e-4:2*C+i;
        x=D*(t-i)-Amplitude;
        plot(t,x,'.k')
        a=Amplitude;
    end

end