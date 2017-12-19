$fn=120;
difference(){
 	cylinder(r=20, h=115);
    cylinder(r=16, h=115);
}
difference(){
	translate([0,0,13]) cylinder(r=24, h=2.5);
    translate([0,0,13]) cylinder(r=16, h=2.5);
}
difference(){
	translate([0,0,99.5]) cylinder(r=24, h=2.5);
    translate([0,0,99.5]) cylinder(r=16, h=2.5);
}