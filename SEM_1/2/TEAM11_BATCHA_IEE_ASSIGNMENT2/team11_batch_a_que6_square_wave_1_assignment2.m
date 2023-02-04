syms a
Amplitude  = 100;
Frequency = 25; 
C = 1/(Frequency*2);
da = Amplitude/100;
dt = 1e-3;

for t = 0:C:0.5-C
    figure(3)
    hold on
    xlabel('TIME(sec)')
    ylabel('AMPLITUDE')
    title('SQUARE WAVE GRAPH (without build-in functions)')

    if t==0
        G=t:da:Amplitude;
        plot(t,G,'.k')

        y=Amplitude;
        x=t:dt:C+t;
        plot(x,y,'.k')
    end

    if t~=0 && y>0
        H=Amplitude:-da:-Amplitude;
        plot(t,H,'.k')

        y=-Amplitude;
        x=t:dt:C+t;
        plot(x,y,'.k')
        a=t;
    end

    if t~=a && y<0
        J=-Amplitude:da:Amplitude;
        plot(t,J,'.k')

        y=Amplitude;
        x=t:dt:C+t;
        plot(x,y,'.k')
    end
end
















