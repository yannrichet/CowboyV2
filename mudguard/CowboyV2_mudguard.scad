intersection() {
    
rotate_extrude(angle = 50,$fn=360)
translate([32-350,0,0]) 
    intersection() {
        difference() {
            circle(d=64,$fn=360);
            circle(d=56,$fn=360);
        }
        translate([-48 ,0 ,0])
            circle(d=100,$fn=6);
    }
    
//union() {    
//for (i=[0:40]) {
//rotate([0, 0, i+atan(30/(350))])
//rotate([0, -90, 0])
//    cylinder(d=60,500,$fn=180);    
//}
//}
hull() {
  rotate([0, 0, 0+atan(30/(350))])
  rotate([0, -90, 0])
    cylinder(d=60,500,$fn=180);  
    
  rotate([0, 0, 40+atan(30/(350))])
  rotate([0, -90, 0])
    cylinder(d=60,500,$fn=180);  
}

}


//rotate_extrude(angle = 5,$fn=360)
//translate([32-350,0,0]) 
//    intersection() {
//        difference() {
//            circle(d=64+2*3,$fn=360);
//            circle(d=56,$fn=360);
//        }
//        translate([-50,0 ,0])
//            circle(d=100,$fn=8);
//    }
