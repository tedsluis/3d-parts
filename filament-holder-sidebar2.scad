$fn=120;
difference(){
     translate([-35.5,0,2]) cube([90,48,4],true);
	 translate([-32,-16,-4])cylinder(r=4.2,h=16);
	 translate([-32,16,-4])cylinder(r=4.2,h=8);
	 translate([-0,-16,-4])cylinder(r=4.2,h=8);
	 translate([-0,16,-4])cylinder(r=4.2,h=8);
     translate([-16,20,3])cube([3.5,8,2],true);
     translate([-16,22,2])cube([3.5,4,8],true);
     translate([-16,-20,3])cube([3.5,8,2],true);
     translate([-16,-22,2])cube([3.5,4,8],true);
     translate([-80.5,0,-4])cylinder(r=20.5,h=8);
}
difference(){
     translate([-60.5,0,-2]) cube([40,48,4],true);
     translate([-80.5,0,-4])cylinder(r=20.5,h=8);
}
difference(){
     translate([-80.5,0,-4])cylinder(r=24,h=8);
     translate([-80.5,0,-4])cylinder(r=20.5,h=8);
}