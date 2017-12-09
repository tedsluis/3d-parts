// button outer diameter 29.8mm, inner diameter 5.98mm
$fn=160;
// heigth
H=11;
// radius
R=10.9;
r=8;
disc_r = 4;
// disk heigth
disc_h1 = 0.4;
disc_h2 = 2;
cut_r = 3;
// number of ribbing
N=10;
sphere_r = 40;

difference(){
    // top aprt button
	cylinder(r2=r, r1=R, h=H);
    
    // ribbing, 10 times
	for (i=[1:N]){
		rotate(i*360/N)
		translate([r+cut_r+0.2,0])
		cylinder(r=cut_r, h=H);
	}
    // button top
	translate([0,0,sphere_r+H-1])
	sphere(r=sphere_r);
    // inner radius 2.99
    translate([0,0,-1]) cylinder(r=2.99,h=8);
}

difference(){
	union(){
        // dics
		cylinder(r=R+disc_r, h=disc_h1);

		translate([0,0,disc_h1])
		cylinder(r2=r, r1=R+disc_r, h=disc_h2-disc_h1);
	}
    // inner radius 2.99
    translate([0,0,0]) cylinder(r=2.99,h=2);

    // ribbing
	for (i=[1:N]){
		rotate(i*180/N)
		translate([0,0,disc_h1])
		linear_extrude(height=disc_h2)
		square([2*(R+disc_r),0.6], center=true);
	}
}

nion(){
        // ribbeling
		cylinder(r=R+disc_r, h=disc_h1);

		translate([0,0,disc_h1-1])
		cylinder(r2=r, r1=R+disc_r, h=disc_h2-disc_h1);
}


