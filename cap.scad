$fn=120;
difference(){
    cylinder(r=24, h=4);
	for (i=[1:20]){
		rotate(i*360/20)
		translate([24,0])
		cylinder(r=2, h=4);
	}
}
difference(){
 	cylinder(r=16.25, h=12);
    cylinder(r=14.5, h=12);
    for (i=[1:90]){
		rotate(i*360/90)
		translate([16.25,0])
		cylinder(r=0.4, h=12);
	}
}
