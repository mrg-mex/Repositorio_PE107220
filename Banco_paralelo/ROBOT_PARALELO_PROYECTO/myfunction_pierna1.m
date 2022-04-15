 function Fu = myfunction_pierna1(pu,xp,yp,tp) 

 %variables del sistema de ecuaciones
 tuu=pu(1);
 tdu=pu(2);
 
 %%parametros del robot%%
 
xcu = 0.2;%%equis cero uno%%
Luu = 0.1;%%L uno uno%%
ycu = 0.06;%%y cero uno%%
Ldu = 0.125;%%L uno uno%%
phiu = pi/2;%%phi uno%%
rcir=0.04; %%radio%%


 %%Sistema de ecuaciones para la primera pierna%%
 Fu(1) = xcu + Luu * cos(phiu + tuu) + Ldu * cos(phiu + tuu + tdu)- xp - rcir * sin(tp); 
 Fu(2) = ycu + Luu * sin(phiu + tuu) + Ldu * sin(phiu + tuu + tdu)- yp + rcir * cos(tp); 
 
 end