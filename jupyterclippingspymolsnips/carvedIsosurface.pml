""""
delete all;
# Fetch the coordinates. Need internet connection.;
fetch ${1:4dgr}, async=0;
# Fetch the electron density map.;
fetch ${1:4dgr}, type=2fofc,async=0;
# create a selection out of the glycan;
select ${2:LongGlycan}, resi ${3:469:477};
orient ${2:LongGlycan};
remove not ${2:LongGlycan};
remove name H*;
isosurface 2fofcmap, ${1:4dgr}_2fofc, 1, ${2:LongGlycan}, carve = 1.8;
color density, 2fofcmap; 
show sticks;
show spheres;
set stick_radius, .07;
set sphere_scale, .19;
set sphere_scale, .13, elem H;
set bg_rgb=[1, 1, 1];
set stick_quality, 50;
set sphere_quality, 4;
color gray85, elem C;
color red, elem O;
color slate, elem N;
color gray98, elem H;
set stick_color, gray50;
set ray_trace_mode, 1;
set ray_texture, 2;
set antialias, 3;
set ambient, 0.5;
set spec_count, 5;
set shininess, 50;
set specular, 1;
set reflect, .1;
set dash_gap, 0;
set dash_color, black;
set dash_gap, .15;
set dash_length, .05;
set dash_round_ends, 0;
set dash_radius, .05;
set_view (0.34,-0.72,0.61,0.8,0.56,0.22,-0.51,0.4,0.77,0.0,0.0,-81.31,44.64,-9.02,58.62,65.34,97.28,-20.0);
preset.ball_and_stick("all",mode=1);
draw;""""
delete all;
# Fetch the coordinates. Need internet connection.;
fetch 4dgr, async=0;
# Fetch the electron density map.;
fetch 4dgr, type=2fofc,async=0;
# create a selection out of the glycan;
select LongGlycan, resi 469:477;
orient LongGlycan;
remove not LongGlycan;
remove name H*;
isosurface 2fofcmap, 4dgr_2fofc, 1, LongGlycan, carve = 1.8;
color density, 2fofcmap; 
show sticks;
show spheres;
set stick_radius, .07;
set sphere_scale, .19;
set sphere_scale, .13, elem H;
set bg_rgb=[1, 1, 1];
set stick_quality, 50;
set sphere_quality, 4;
color gray85, elem C;
color red, elem O;
color slate, elem N;
color gray98, elem H;
set stick_color, gray50;
set ray_trace_mode, 1;
set ray_texture, 2;
set antialias, 3;
set ambient, 0.5;
set spec_count, 5;
set shininess, 50;
set specular, 1;
set reflect, .1;
set dash_gap, 0;
set dash_color, black;
set dash_gap, .15;
set dash_length, .05;
set dash_round_ends, 0;
set dash_radius, .05;
set_view (0.34,-0.72,0.61,0.8,0.56,0.22,-0.51,0.4,0.77,0.0,0.0,-81.31,44.64,-9.02,58.62,65.34,97.28,-20.0);
preset.ball_and_stick("all",mode=1);
draw;