""""
set bg_rgb, white;
hide everything, all;
# Change to the name of your molecular object.;
show cartoon, ${1:3nd3};
set cartoon_sampling,1;
set cartoon_tube_radius, 0.5;
set cartoon_ladder_mode, 0;
# Set to 0.0 to turn off transparency;
set cartoon_transparency, ${2:0.65};
# The default strick radisu is 0.25. I think it is too thick.;
set stick_radius ${3:0.12};
show sticks;
hide sticks, element H;""""
set bg_rgb, white;
hide everything, all;
# Change to the name of your molecular object.;
show cartoon, 3nd3;
set cartoon_sampling,1;
set cartoon_tube_radius, 0.5;
set cartoon_ladder_mode, 0;
# Set to 0.0 to turn off transparency;
set cartoon_transparency, 0.65;
# The default strick radisu is 0.25. I think it is too thick.;
set stick_radius 0.12;
show sticks;
hide sticks, element H;