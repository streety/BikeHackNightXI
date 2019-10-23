s = 1;
th = 3;

//Back wheel
translate([s*20, s*20, 0]) difference() {
    circle(s*20);
    circle(s*(20-th));
}
//Front wheel
translate([s*80, s*20, 0]) difference() {
    circle(s*20);
    circle(s*(20-th));
}

translate([20,20,0]) square([30,th]); // bottom parallel
translate([35.5,45]) square([34.5,th]); // top parallel
translate([80,20,0]) rotate([0,0,110]) square([41,th]); // front fork
translate([20,20,0]) rotate([0,0,57]) square([31,th]); // rear fork
translate([50,21,0]) rotate([0,0,117]) square([37,th]); // seat support
translate([50,20,0]) rotate([0,0,50]) square([32,th]); // other piece
translate([28,52,0]) polygon([[0,0],[0,4],[10,4],[10,2]]); //seat
translate([56,57,0]) square([10,th]); //handles


translate([45,-379,0]) square([9,400]);
translate([50,14.5,0]) square([4,10]);
translate([49.5,-379,0]) circle(10);
