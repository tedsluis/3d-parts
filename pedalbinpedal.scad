$fn=120;

difference(){
    minkowski(){
        cube([44.4,82.8,10],true);
        cylinder(r=2,h=1);
    }
    translate([ 12.1, 30,5]) cylinder(5,1.5,true);
    translate([-10.2, 30,5]) cylinder(5,1.5,true);
    translate([ 12.1,-30,5]) cylinder(5,1.5,true);
    translate([-10.2,-30,5]) cylinder(5,1.5,true);
    
    translate([-157.4,0,0]) cylinder(h=12,r=145,center=true);
}
minkowski(){
        translate([-1.3,0,7.5]) cube([9.7,24.6,2.5],true);
        cylinder(r=2,h=1);
    }