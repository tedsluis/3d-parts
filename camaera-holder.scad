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
     translate([-58,0,-12.5])cube([38.3,38,5],true);  
     translate([-58,18,-10])cube([46.3,10,3],true); 
}
difference(){
     translate([-58,-15,-8])cube([52.3,25,5],true);
     rotate([-10,0,0]) translate([-58,-15,-8])cube([46.3,46.3,5],true); 
     translate([-58,-8,-8])cube([38.3,25,5],true);
    
}
translate([-58,22,-14])cube([52.3,10,2],true);
difference(){
     rotate([-10,0,0]) translate([-58,0,2])cube([52.3,52.3,25],true);
     rotate([-10,0,0]) translate([-41,-20,-7.5])cube([4,20,2],true);
     rotate([-10,0,0]) translate([-75,-20,-7.5])cube([4,20,2],true);
     rotate([-10,0,0]) translate([-58,0,2])cube([46.3,46.3,19],true);
     rotate([-10,0,0]) translate([-58,0,-8])cube([38.3,38.3,5],true); 
     rotate([-10,0,0]) translate([-58,-10,2])cube([46.3,46.3,19],true);
     rotate([-10,0,0]) translate([-58,0,-8])cube([38.3,38.3,19],true);
     rotate([-10,0,0]) translate([-58,0,12])cube([38.3,38.3,19],true);
     rotate([-10,0,0]) translate([-58,-10,12])cube([38.3,38.3,19],true);
     rotate([-10,0,0]) translate([-84,0,2])cube([22,22,14],true);
}