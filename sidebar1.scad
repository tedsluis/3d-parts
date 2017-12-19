$fn=120;
difference(){
	 box=[80,48,8];
     cube(box,true);
     translate([32, 14,0])cube([3.5,10,8],true);
     translate([32,-14,0])cube([3.5,10,8],true);
     translate([35,0,2.5])cube([1.8,48,5],true);
     translate([-15,0,2]) cube([50,48,4],true);
     translate([-16,20,-3])cube([3.5,8,2],true);
     translate([-16,22,-2])cube([3.5,4,8],true);
     translate([-16,-20,-3])cube([3.5,8,2],true);
     translate([-16,-22,-2])cube([3.5,4,8],true);
}
difference(){
	 translate([-32,-16,-4])cylinder(r=4,h=8);
}
difference(){
	 translate([-32,16,-4])cylinder(r=4,h=8);
}
difference(){
	 translate([-0,-16,-4])cylinder(r=4,h=8);
}
difference(){
	 translate([-0,16,-4])cylinder(r=4,h=8);
}