""""
load ${1:4dgr}.pdb;
# Make sure to rename map file so that;
# the root filename differs from pdb root filename;
load ${1:4dgr}_2fofc.ccp4, 2fofc;
load ${1:4dgr}_fofc.ccp4, fofc;
select  ${2:glycan}, resid 200 or (resid 469:477);
isomesh ${3:mesh1}, 2fofc, 1.0, ${2:glycan};
color density, ${3:mesh1};
isomesh ${4:mesh2}, fofc, 3.0, ${2:glycan};
color green, ${4:mesh2};
isomesh ${5:mesh3}, fofc, -3.0, ${2:glycan};
color red, ${5:mesh3};""""
load 4dgr.pdb;
# Make sure to rename map file so that;
# the root filename differs from pdb root filename;
load 4dgr_2fofc.ccp4, 2fofc;
load 4dgr_fofc.ccp4, fofc;
select  glycan, resid 200 or (resid 469:477);
isomesh mesh1, 2fofc, 1.0, glycan;
color density, mesh1;
isomesh mesh2, fofc, 3.0, glycan;
color green, mesh2;
isomesh mesh3, fofc, -3.0, glycan;
color red, mesh3;