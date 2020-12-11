""""
fetch ${1:3nd3},name=${1:3nd3}, type=pdb, async=0;
hide (name H*);
hide lines;
show sticks;
set stick_radius, ${2:1.2};
set nb_sphere_radius, ${3:0.35};
orient;""""
fetch 3nd3,name=3nd3, type=pdb, async=0;
hide (name H*);
hide lines;
show sticks;
set stick_radius, 1.2;
set nb_sphere_radius, 0.35;
orient;