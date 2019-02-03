$fn=100;
difference(){
difference(){
difference(){
minkowski(){
cube([6.5,9,2]);
cylinder(8,d1=4,d2=1);
}
translate([0,0,1]){

minkowski(){
cube([6.5,9,2]);
cylinder(8,d1=1,d2=8);
}
}
}

translate([3.25,-4,6.5]){
rotate([270,0,0]){
cylinder(32,d=11);
}}

}

translate([10,4.5,6.5]){
rotate([270,0,90]){
cylinder(32,d=11);
}}

}