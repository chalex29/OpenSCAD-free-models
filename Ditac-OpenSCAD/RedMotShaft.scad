module RedMotShaft(resoluciOn=110){



//rueda motor reductor (amarillo)
     //difference(){
   // circle(r=4,$fn=resoluciOn);
 
    difference(){
    circle(d=5.4,$fn=resoluciOn);
        
    translate([0,3+(3.7/2)])
    square([6,6],center=true);   
       
     mirror([0,1,0]){
     translate([0,3+(3.7/2)])
    square([6,6],center=true);   
     }
   }
 //}
   
   }
   
   RedMotShaft();