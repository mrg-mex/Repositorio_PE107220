
%%calculo de las tetas%%
tp_wt=transpose(tp);

%theta 11 y theta 21
for i =1:101
pu(i,:)=fsolve(@(pu)myfunction_pierna1(pu,xp(i),yp(i),tp(i)),[0 0]);

t11_wt(i)=pu(i,1);
t21_wt(i)=pu(i,2);
t31_wt(i)=tp_wt(i)-t11_wt(i)-t21_wt(i)+pi/2;

end

t11=transpose(t11_wt);
t21=transpose(t21_wt);
t31=transpose(t31_wt);







%theta 12 y theta 22
for i =1:101
pd(i,:)=fsolve(@(pd)myfunction_pierna2(pd,xp(i),yp(i),tp(i)),[0 0]);

t12_wt(i)=pd(i,1);
t22_wt(i)=pd(i,2);
t32_wt(i)=tp_wt(i)-t12_wt(i)-t22_wt(i)+pi/6;


end

t12=transpose(t12_wt)
t22=transpose(t22_wt)
t32=transpose(t32_wt)



%theta 13 y theta 23
for i =1:101
pt(i,:)=fsolve(@(pt)myfunction_pierna3(pt,xp(i),yp(i),tp(i)),[0 0]);

t13_wt(i)=pt(i,1);
t23_wt(i)=pt(i,2);
t33_wt(i)=tp_wt(i)-t13_wt(i)-t23_wt(i)+(5*pi)/6;

end

t13=transpose(t13_wt)
t23=transpose(t23_wt)
t33=transpose(t33_wt)





%salida de señales para simulink
%Pierna 1
signal_t11=[t t11];
signal_t21=[t t21];
signal_t31=[t t31];
%Pierna 2
signal_t12=[t t12];
signal_t22=[t t22];
signal_t32=[t t32];
%Pierna 3
signal_t13=[t t13];
signal_t23=[t t23];
signal_t33=[t t33];




