module canopy() {
  translate([0, 0, 5]) {
    cube([4, 5, 10], center=true);
    cube([4, 7, 8], center=true);
    cube([4, 9, 6], center=true);

    for (angle = [0, 180]) {
      rotate(a=[0, 0, angle]) translate([2.5, 0, 0]) {
        cube([1, 3, 8], center=true);
        cube([1, 5, 6], center=true);
        cube([1, 7, 4], center=true);
      }
    }
  }
}

module trunk() {
  translate([0, 0, -2]) cube(size=[4, 2, 4], center=true);
  translate([0, 0, -3.5]) cube(size=[4, 4, 3], center=true);
  translate([0, 0, -5.5]) cube(size=[4, 8, 3], center=true);
  translate([0, 0, -6]) cube(size=[10, 2, 2], center=true);
  
}

canopy();
trunk();