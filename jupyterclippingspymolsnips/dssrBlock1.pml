""""
reinitialize;
run /Users/blaine/.pymol/startup/dssr_block.py;
fetch 1ehz, async=0;
as cartoon;
set cartoon_ladder_radius, 0.1;
set cartoon_ladder_color, gray;
set cartoon_nucleic_acid_mode, 1;
set cartoon_nucleic_acid_color, orange;
orient;turn z,30; translate [0,5,0]
dssr_block;
png ~/dssrBlock1.png 1600,1600""""
reinitialize;
run /Users/blaine/.pymol/startup/dssr_block.py;
fetch 1ehz, async=0;
as cartoon;
set cartoon_ladder_radius, 0.1;
set cartoon_ladder_color, gray;
set cartoon_nucleic_acid_mode, 1;
set cartoon_nucleic_acid_color, orange;
orient;turn z,30; translate [0,5,0]
dssr_block;
png ~/dssrBlock1.png 1600,1600