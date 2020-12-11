""""
load ${1:4dgr}.pdb;
# Make sure to rename map file so that ;
# the root filename differs from pdb root filename;
load ${1:4dgr}_2fofc.ccp4, 2fofc;
load ${1:4dgr}_fofc.ccp4, fofc;
select  ${2:glycan}, ${3:resid 200 or (resid 469:477)};
isosurface ${4:mesh1}, 2fofc, 1.0, ${2:glycan};
color density, ${4:mesh1};
isosurface  ${5:mesh2}, fofc, 3.0, ${2:glycan};
color green, ${5:mesh2};
isosurface  ${6:mesh3}, fofc, -3.0, ${2:glycan};
color red, ${6:mesh3};""""
load 4dgr.pdb;
# Make sure to rename map file so that ;
# the root filename differs from pdb root filename;
load 4dgr_2fofc.ccp4, 2fofc;
load 4dgr_fofc.ccp4, fofc;
select  glycan, resid 200 or (resid 469:477);
isosurface mesh1, 2fofc, 1.0, glycan;
color density, mesh1;
isosurface  mesh2, fofc, 3.0, glycan;
color green, mesh2;
isosurface  mesh3, fofc, -3.0, glycan;
color red, mesh3;