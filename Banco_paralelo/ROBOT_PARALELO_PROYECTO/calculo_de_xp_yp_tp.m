%Se forma arreglo del tiempo, se da un tiempo de 10 s total con incremento de 0.1 segundo
time_wt=0:0.1:10;
t=transpose(time_wt);

%parametros del robot
tt=10;
thetain = 0;
thetafin = pi/4;
xc=0.2;
yc=0.2;
rcir=0.04;

%calculo de xp, yp, tp para cada valor de t
tp = thetain + ((10/(tt.^3))*(t.^3)-(15/(tt.^4))*(t.^4)+(6/(tt.^5))*(t.^5))*(thetafin - thetain);
xp = xc + rcir * cos((2*pi*t)/tt);
yp = yc + rcir * sin((2*pi*t)/tt);


%señales de salida de tp, xp, yp, en función del tiempo. Son las que se
%usarán en simulink
signal_tp=[t tp];
signal_xp=[t xp];
signal_yp=[t yp];

