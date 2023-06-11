data cars;
set sashelp.cars;
if int(enginesize)=4 and type ="Seda";
*a bunch of code assuming numeric enginesize;
run;
