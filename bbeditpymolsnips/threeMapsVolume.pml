load %{1:4dgr}.pdb;
# Make sure to rename map file so that; 
# the root filename differs from pdb root filename;
load %{1:4dgr}_2fofc.ccp4, 2fofc;
load %{1:4dgr}_fofc.ccp4, fofc;
select %{2:glycan}, resid 200 or (resid 469:477);
volume %{3:mesh1}, 2fofc, 1.0, %{2:glycan};
color density, %{3:mesh1};
volume %{4:mesh2}, fofc, 3.0, %{2:glycan};
color green, %{4:mesh2};
volume %{5:mesh2}, fofc, -­3.0, %{2:glycan};
color red, %{5:mesh2};
$0
