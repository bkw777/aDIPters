// SIP/DIP/QIP PCB legs generator
// b.kenyon.w@gmail.com
// GPL3
// All values in mm except DIP package width in mils

// number of pins
pins=28;

// width of package in mils (300|400|600|700|750)
mils=600;

// 1=SIP, 2=DIP, 4=QIP
// number of rows (1|2|4)
rows=2;

// pin pitch 1.778, 2.5, 2.54
pitch=2.54;

// length of leg below pcb bottom surface
leg_contact=3.5;

// thickness of a leg
leg_thickness=0.25;

// width of a leg
leg_width=0.5;

// thickness of pcb
pcb_thickness=1.6;

// render solder (true|false)
solder=true;

// solder pad diameter
solder_pad_dia=1.2;

// length of the solder post portion of a leg
leg_post=pcb_thickness+0.2;

// arc smoothness - comment out for import into FreeCAD
$fn=36;
////////////////////////////////////////////////////////////////////

leg_height=leg_contact+leg_post;

row_seperation = rows==1 ? 0 : mils/1000*25.4;

pcb_width = rows==4 ? pitch*pins/rows+pitch/2 : pitch*pins/rows;

pcb_depth = rows==4 ? row_seperation+pitch*3 : row_seperation+pitch;

module linear_array(count,spacing) {
  for (i=[0:spacing:spacing*count-spacing]) {
    translate( [i,0,0])
    children();
  }
}

// LEG
module leg() {
  translate([0,0,-leg_height/2+leg_post]) {

    // pin
    cube([leg_width,leg_thickness,leg_height],center=true);

    // solder
    if(solder) {

      difference() {
      union() {
        translate([0,0,leg_height/2])
          difference () {
            translate([0,0,-solder_pad_dia*0.75]) sphere(d=solder_pad_dia*1.6);
            translate([0,0,-(solder_pad_dia*1.6+0.1)/2-leg_post+pcb_thickness]) cube(solder_pad_dia*1.6+0.1,center=true);
          }

        difference() {
          translate([0,0,leg_height/2-leg_post+0.1]) cube(solder_pad_dia+0.2,center=true);
          union(){
            translate([0,0,leg_height/2-leg_post-solder_pad_dia/2]) rotate_extrude() translate([solder_pad_dia/2+leg_thickness/2,0,0]) circle(solder_pad_dia/2);
            translate([0,0,(solder_pad_dia+0.4)/2+leg_height/2-leg_post]) cube(solder_pad_dia+0.4,center=true);
          }
        }
      }

          difference() {
            cube([solder_pad_dia+0.3,solder_pad_dia+0.3,leg_height+0.2],center=true);
            cylinder(h=leg_height+0.4,d=solder_pad_dia,center=true);
          }

    }
    }
  }
}

module row(count,spacing) {
  linear_array(count,spacing) leg();
}


// PCB
//%translate([-pcb_width/2,-pcb_depth/2,0]) cube([pcb_width,pcb_depth,pcb_thickness]);

// PINS
if(rows==1) {
  translate([-pins*pitch/2+pitch/2,0,0]) row(pins,pitch);
}
if(rows==2) {
  translate([-pins*pitch/4+pitch/2,-row_seperation/2,0]) {
    row(pins/2,pitch);
    translate([0,row_seperation,0]) row(pins/2,pitch);
  }
}
if(rows==4) {
  translate([-pins*pitch/8+pitch/4,-row_seperation/2,0]) {
    row(pins/4,pitch);
    translate([0,row_seperation,0]) row(pins/4,pitch);
  }
  translate([-pins*pitch/8+3*pitch/4,-row_seperation/2-pitch,0]) {
    row(pins/4,pitch);
    translate([0,row_seperation+pitch*2,0]) row(pins/4,pitch);
  }
}
