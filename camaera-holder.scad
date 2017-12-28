//$fn=120;
difference(){
     cube([31.7,64.4,20],true);
     translate([0,0,0])cube([25.7,58.4,20],true);
     translate([-3, 31.7,5])cube([1,6,10],true);
     translate([ 3, 31.7,5])cube([1,6,10],true);
     translate([-3,-31.7,5])cube([1,6,10],true);
     translate([ 3,-31.7,5])cube([1,6,10],true);
     translate([ 15,  20,5])cube([6,1,10],true);
     translate([ 15,  14,5])cube([6,1,10],true);
     translate([ 15, -20,5])cube([6,1,10],true);
     translate([ 15, -14,5])cube([6,1,10],true);
     translate([-15,  14,5])cube([6,1,10],true);
     translate([-15,  8,5])cube([6,1,10],true);
     translate([-15, -14,5])cube([6,1,10],true);
     translate([-15, -8,5])cube([6,1,10],true);
}
translate([0, 28.7,8.7])cube([5,1,1],true);
translate([0,-28.7,8.7])cube([5,1,1],true);
translate([ 12.5,17,8.7])cube([1,5,1],true);
translate([12.5,-17,8.7])cube([1,5,1],true);
translate([-12.5,11,8.7])cube([1,5,1],true);
translate([-12.5,-11,8.7])cube([1,5,1],true);
difference(){
     translate([-34,0,-12.5])cube([100,64.4,5],true);
     translate([-58,0,-12.5])cube([35,35,5],true);    
}
difference(){
     translate([-58,0,0])cube([52.3,52.3,25],true);
     translate([-58,0,0])cube([46.3,46.3,19],true);
    translate([-58,0,-10])cube([35,35,5],true); 
    translate([-58,-10,0])cube([46.3,46.3,19],true);
    translate([-58,0,10])cube([38.3,38.3,19],true);
    translate([-58,-10,10])cube([38.3,38.3,19],true);
    translate([-84,0,0])cube([22,22,14],true);
}