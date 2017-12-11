// button outer diameter 14.8mm, inner diameter 5.98mm
$fn=120;
// heigth
H=30;
// radius
R=11;
r=9.5;
cut_r = 3;
// number of ribbing
N=20;
sphere_r = 7;

difference(){
	cylinder(r2=r, r1=R, h=H);
	for (i=[1:N]){
		rotate(i*360/N)
		translate([r+cut_r+0.2,0])
		cylinder(r=cut_r, h=H);
	}
    // button top
	
    translate([0,0,-1]) cylinder(r=8.5,h=28);
}


