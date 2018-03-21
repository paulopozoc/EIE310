A=1 ; B=9 ; C=1 ; D=9 ; E=8 ; F=8 ; G=1 ; H=3 ; I=9;
t=0 : 0.3 : 30; v = exp(-((B+A)/(2*C*(D+E)))*  t).* sin(t);
subplot 121; plot(t,v); title('PLOT');
xLabel('Tiempo [seg]');ylabel('Volts'); grid;
subplot 122; stem(t,v); title('STEM');
xLabel('Tiempo [seg]'); ylabel('Volts'); grid;