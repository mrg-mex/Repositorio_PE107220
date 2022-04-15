function Ft = myfunction_pierna3(pt,xp,yp,tp)
 

 tut=pt(1); %%theta uno uno, es el valor que nos interesa%%
 tdt=pt(2);
 

 %%parametros del robot%%
 
xct = 0.078;%%equis cero tres%%
Lut = 0.1;%%L uno tres%%
yct = 0.27;%%equis cero tres%%
Ldt = 0.125;%%L uno tres%%
phit = (-pi)/6;%%phi tres%%
rcir=0.04; %%radio%%

 %%Sistema de ecuaciones para la tercera pierna%%
 Ft(1) = xct + Lut * cos(phit + tut) + Ldt * cos(phit + tut + tdt)- xp - rcir * cos((pi/6)-tp); 
 Ft(2) = yct + Lut * sin(phit + tut) + Ldt * sin(phit + tut + tdt)- yp + rcir * sin((pi/6)-tp); 
 
 end