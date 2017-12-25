
$fn=120;
 difference(){

	cylinder(r2=37, r1=41, h=100);
    translate([0,0,0]) cylinder(r2=35, r1=39,h=100);
}
 difference(){

	translate([0,0,0]) sphere(r=41);
    translate([0,0,0]) sphere(r=39);
    translate([-41,-41,0]) cube(82,82,82);
    translate([0,0,-35]) sphere(r=41);
}
difference(){
	translate([0,0,-17.5]) cylinder(r2=38, r1=37, h=4);
}
