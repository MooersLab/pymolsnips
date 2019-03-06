set_color oxygen, [1.0,0.4,0.4];
set_color nitrogen, [0.5,0.5,1.0];
remove solvent;
as spheres;
util.cbaw;
bg white;
set light_count,10;
set spec_count,1;
set shininess, 10;
set specular,0.25;
set ambient,0;
set direct,0;
set reflect,1.5;
set ray_shadow_decay_factor, 0.1;
set ray_shadow_decay_range, 2;
unset depth_cue;
ray;
%0

