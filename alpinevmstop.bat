rem stopvm 
:: test stop
@echo off 
set PATH=%PATH%;C:\Program Files (x86)\VMware\VMware Player;
 for /l %%x in (1,1,2) do (
 vmrun stop C:\Users\rbean\os\alp.takoyaki%%x\alp.dt0%%x.vmx 
) 
echo All Alpine VM Stopped!