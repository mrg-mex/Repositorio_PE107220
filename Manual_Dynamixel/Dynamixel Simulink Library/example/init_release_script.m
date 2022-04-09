%%
Ts = 0.02;
myDxl = slDxl('COM4', 1000000);
myDxl.findDxls()
myDxl

%%
myDxl.doEnableTorque(1);
myDxl.doEnableTorque(2);
myDxl.doEnableTorque(3);

%%
myDxl.doDisableTorque(1);
myDxl.doDisableTorque(2);
myDxl.doDisableTorque(3);

%%
myDxl.delete()