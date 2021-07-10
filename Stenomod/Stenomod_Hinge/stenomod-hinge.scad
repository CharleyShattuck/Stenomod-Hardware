module base(){
    translate([-17, -27, 0]){
        cube([34, 54, 8]);
    }
};

module window(){
    translate([-5, -2.5, 0]){
        cube([10, 5, 10]);
    }
};

module notch(){
    translate([-7, 19, 0]){
        cube([14, 8, 10]);
    }
};

module hole(){
    cylinder(10, 2.2, 2.2, 0);
};

module reset(){
    translate([0, -15, 0]){
        hole();
    }
};

module screws(){
    translate([-13, 20, 0]){
        hole();
    }
    translate([13, 20, 0]){
        hole();
    }
    translate([-13, -12.5, 0]){
        hole();
    }
    translate([13, -12.5, 0]){
        hole();
    }
};

module middle(){
    translate([-9.25, -20, 1.5]){
        cube([18.5, 48, 10]);
    }
};

module top(){
    difference(){
        base();
        window();
        notch();
        reset();
        screws();
        middle();
    }
}

top();