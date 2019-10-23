minkowski() {
    linear_extrude(0.1) scale([0.4,0.4])import("native2_2d.dxf", center=true);
    rotate([90,0,0]) cylinder(r=1, h=1, center=true);
}


