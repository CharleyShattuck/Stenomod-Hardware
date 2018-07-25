module base(){
    translate([-12, -27, 0]){
        cube([21, 57, 8]);
    }
};

module window(){
    translate([-5.5, 3.5, 0]){
        cube([8, 4, 10]);
    }
};

module notch(){
    translate([-7, 24, 0]){
        cube([16, 8, 10]);
    }
};

module hole1(){
    translate([0, 5, 0]){
        cylinder(10, 2.2, 2.2, 0);
    }
};

module hole2(){
    translate([0, 5, 0]){
        cylinder(10, 1.5, 1.5, 0);
    }
};

module reset(){
    translate([0, -15.5, 0]){
        hole1();
    }
};

module screws(){
    translate([-9, -26, 0]){
        hole2();
    }
};

module middle(){
    translate([-9.25, -15, 1.5]){
        cube([18.5, 48, 10]);
    }
};

module lip(){
    translate([9, -27, 0]){
        cube([1, 51, 8]);
    }
}

module top(){
    lip();
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