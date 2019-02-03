module cell (){
difference(){
    difference(){
        minkowski(){
            cube([65,90,10]);
            cylinder(40,d1=30,d2=20);
        }        
        translate([0,0,11]){
            union(){
                minkowski(){
                    cube([65,90,10]);
                    cylinder(25,d1=0,d2=20);
                }
                translate([-12.5,-15,25]){
                    cube([90,120,20]);
                }
            }
        }
    }
    union(){
        translate([32.5,-40,40]){
            rotate([270,0,0]){
                cylinder(320,d=70);
            }
        }
        translate([100,45,40]){
            rotate([270,0,90]){
                cylinder(320,d=70);
            }
        }
    }
}
}

$fn=100;
/*
union(){
    cell();
    translate([85,0,0]){
        cell();
    }
}
*/
cell();
