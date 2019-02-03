$fn=20;
difference(){
difference(){
minkowski(){
cube([10,20,2]);
cylinder(8,d1=6,d2=1);
}
translate([1,1,1]){

minkowski(){
cube([8,18,2]);
cylinder(8,d1=2,d2=6);
}
}
}

translate([5,-3,8]){
rotate([270,0,0]){
    $fn=30;
    
cylinder(32,d=10);
}}

}