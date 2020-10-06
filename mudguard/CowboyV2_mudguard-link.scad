rotate_extrude(angle = 10,$fn=360)
translate([32-350,0,0]) 
    intersection() {
        difference() {
            circle(d=64+2*3,$fn=360);
            circle(d=56,$fn=360);
        }
        //larger than mudguard: translate([-49,0 ,0])
        //same size than mudguard: 
        translate([-52,0 ,0])
            circle(d=100,$fn=8);
    }
