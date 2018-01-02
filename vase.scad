$fn=120;
N=550;
n=N/3;

union(){
    for (i=[1:N]){
        D=i/110;
        I=i/5;
        difference(){
            rotate(i*360/n) translate([0,3,I]) cylinder(r=(35-D), h=0.2);
            if (i>20) {
                rotate(i*360/n) translate([0,3,I]) cylinder(r=(30-D), h=0.2);
            }
        }
	}
}
