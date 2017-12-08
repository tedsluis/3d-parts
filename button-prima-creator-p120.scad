
$fn=120;
H=11;
R=10.9;
r=8;
disc_r = 4;
disc_h1 = 0.4;
disc_h2 = 2;
cut_r = 3;
N=10;
sphere_r = 100;

difference(){
	cylinder(r2=r, r1=R, h=H);

	for (i=[1:N]){
		rotate(i*360/N)
		translate([r+cut_r+0.2,0])
		cylinder(r=cut_r, h=H);
	}
	translate([0,0,sphere_r+H-1.4])
	sphere(r=sphere_r);
    translate([0,0,-1]) cylinder(r=2.95,h=8);
}

difference(){
	union(){
		cylinder(r=R+disc_r, h=disc_h1);

		translate([0,0,disc_h1])
		cylinder(r2=r, r1=R+disc_r, h=disc_h2-disc_h1);
	}
    translate([0,0,0]) cylinder(r=2.95,h=2);

	for (i=[1:N]){
		rotate(i*180/N)
		translate([0,0,disc_h1])
		linear_extrude(height=disc_h2)
		square([2*(R+disc_r),0.6], center=true);
	}
}

nion(){
		cylinder(r=R+disc_r, h=disc_h1);

		translate([0,0,disc_h1-1])
		cylinder(r2=r, r1=R+disc_r, h=disc_h2-disc_h1);
}


