
for (i = [0:2]) translate([0, 8*i, 0]) {
  translate([0, -1.5, 0]) cube(size=[2, 2, 1], center=true);

  translate([0, 1.5, 0]) cube(size=[2, 2, 1], center=true);

  translate([0, 0, -2.0]) cube(size=[2, 7, 3], center=true);

  translate([0, 0, -4]) cube(size=[2, 5, 1], center=true);

  translate([0, 0, -5]) cube(size=[2, 3, 1], center=true);

  translate([0, 0, -6]) cube(size=[2, 1, 1], center=true);  
}
