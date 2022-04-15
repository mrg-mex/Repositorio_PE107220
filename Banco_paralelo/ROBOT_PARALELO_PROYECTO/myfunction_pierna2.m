function Fd = myfunction_pierna2(pd,xp,yp,tp) 
 

 tud=pd(1); %%theta uno uno, es el valor que nos interesa%%
 tdd=pd(2);
 

 %%parametros del robot%%
 
xcd = 0.321;%%equis cero dos%%
Lud = 0.1;%%L uno dos%%
ycd = 0.27;%%y cero dos%%
Ldd = 0.125;%%L uno dos%%
phid = (7*pi)/6;%%phi dos%%
rcir=0.04; %%radio%%


  %%Sistema de ecuaciones para la segunda pierna%%
 Fd(1) = xcd + Lud * cos(phid + tud) + Ldd * cos(phid + tud + tdd)- xp - rcir * cos((pi/6)+tp); 
 Fd(2) = ycd + Lud * sin(phid + tud) + Ldd * sin(phid + tud + tdd)- yp + rcir * sin((pi/6)+tp); 
 
 end