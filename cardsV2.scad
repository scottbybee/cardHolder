$fn=100;
difference(){
difference(){
minkowski(){
cube([10,20,2]);
cylinder(8,d1=6,d2=1);
}
translate([0,0,1]){

minkowski(){
cube([10,20,2]);
cylinder(8,d1=2,d2=6);
}
}
}

translate([5,-3,7]){
rotate([270,0,0]){
cylinder(32,d=12);
}}

}