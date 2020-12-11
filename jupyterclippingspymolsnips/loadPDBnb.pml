""""
fetch ${1:3nd3}, name=${1:3nd3}, type=pdb, async=0;
orient;
set stick_radius, ${2:1.2};
hide (name H*);
set nb_sphere_size, ${3:0.35};
set nb_spheres_quality, ${4:1};
show nb_spheres;""""
fetch 3nd3, name=3nd3, type=pdb, async=0;
orient;
set stick_radius, 1.2;
hide (name H*);
set nb_sphere_size, 0.35;
set nb_spheres_quality, 1;
show nb_spheres;