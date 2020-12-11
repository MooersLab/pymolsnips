""""
# Requires draw_links.py http://pldserver1.biochem.queensu.ca/~rlc/work/pymol/draw_links.py by Robert Campbell;
# To connect the alpha carbons of residue 1 with 10, 6 with 16, 7  with 17 and 8 with 18.;
draw_links ${1:mol1} & chain ${2:A} & name  ${3:CA} & resi ${4:1+6+7+8}, ${5:mol1} & chain ${6:A}& name ${7:CA} & resi ${8:10+16+17+18};""""
# Requires draw_links.py http://pldserver1.biochem.queensu.ca/~rlc/work/pymol/draw_links.py by Robert Campbell;
# To connect the alpha carbons of residue 1 with 10, 6 with 16, 7  with 17 and 8 with 18.;
draw_links mol1 & chain A & name  CA & resi 1+6+7+8, mol1 & chain A& name CA & resi 10+16+17+18;