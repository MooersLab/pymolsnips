""""
fetch ${1:3nd3},name=${1:3nd3}, type=pdb, async=0
select ${2:temp}, ${3:3nd3} and chain A;
run ${3:/Users/blaine-mooers/Scripts/PyMOLScripts/msms_pymol.py};
calc_msms_area ${2:temp};
""""
fetch 3nd3,name=3nd3, type=pdb, async=0
select temp, 3nd3 and chain A;
run /Users/blaine-mooers/Scripts/PyMOLScripts/msms_pymol.py;
calc_msms_area temp;
