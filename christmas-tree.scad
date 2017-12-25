$fn=120;
N=550;
n=N/5;

union(){
    for (i=[1:N]){
        I=i/5;
        D=i/23;
        difference(){
            rotate(i*360/n) translate([0,3,I]) cylinder(r=(25-D), h=0.2);
            if (D<17) {
                rotate(i*360/n) translate([0,3,I]) cylinder(r=21-D, h=0.2);
            }
        }
	}
}