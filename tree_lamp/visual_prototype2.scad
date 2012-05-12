
cube(size=[3, 3, 9], center=true);
translate([0, 0, -5.5]) cube(size=[3, 5, 2], center=true);
translate([0, 0, -6.5]) cube(size=[3, 9, 1], center=true);
translate([0, 0, 4]) cube(size=[3, 5, 1], center=true);

translate([0, -3.5, 0]) cube(size=[1, 5, 1], center=true);
translate([0, -6.5, 3]) cube(size=[1, 1, 5], center=true);
translate([0, -5.5, 1]) cube(size=[1, 1, 1], center=true);

translate([0, 3.5, 0]) cube(size=[1, 5, 1], center=true);
translate([0, 6.5, 3]) cube(size=[1, 1, 5], center=true);
translate([0, 5.5, 1]) cube(size=[1, 1, 1], center=true);

color([0/255, 255/255, 0/255]) {
  translate([0, 0, 8]) cube(size=[3, 7, 7], center=true);
  translate([0, -6.5, 6]) cube(size=[3, 5, 5], center=true);
  translate([0, 6.5, 6]) cube(size=[3, 5, 5], center=true);
}