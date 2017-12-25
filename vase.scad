$fn=120;
N=550;
n=N/3;

union(){
    for (i=[1:N]){
        I=i/5;
        D=i/137;
        difference(){
            rotate(i*360/n) translate([0,3,I]) cylinder(r=(25-D), h=0.2);
            rotate(i*360/n) translate([0,3,I]) cylinder(r=(21-D), h=0.2);
            }
	}
}
cylinder(r=25, h=4);