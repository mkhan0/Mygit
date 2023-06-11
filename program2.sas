data anal_freq;

 
 proc freq data=cars;
  tables Horsepower * MPG_City;
  run;
  /*****************************/
