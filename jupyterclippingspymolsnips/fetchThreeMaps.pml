""""
fetch ${1:4dgr}, type=pdb;
# Make sure to rename map file so that ;
# the root filename differs from pdb root filename;
fetch ${1:4dgr},  ${1:4dgr}_2fofc, type=2fofc;
fetch ${1:4dgr}, ${1:4dgr}_fofc, type=fofc;
select  ${2:glycan}, ${3:resid 200 or resid 469:477};
isomesh ${4:mesh1}, 2fofc, 1.0, ${2:glycan};
color density, ${4:mesh1};
isomesh ${5:mesh2}, fofc, 3.0, ${2:glycan};
color green, ${5:mesh2};
isomesh ${6:mesh3}, fofc, -3.0, ${2:glycan};
color red, ${6:mesh3};""""
fetch 4dgr, type=pdb;
# Make sure to rename map file so that ;
# the root filename differs from pdb root filename;
fetch 4dgr,  4dgr_2fofc, type=2fofc;
fetch 4dgr, 4dgr_fofc, type=fofc;
select  glycan, resid 200 or resid 469:477;
isomesh mesh1, 2fofc, 1.0, glycan;
color density, mesh1;
isomesh mesh2, fofc, 3.0, glycan;
color green, mesh2;
isomesh mesh3, fofc, -3.0, glycan;
color red, mesh3;