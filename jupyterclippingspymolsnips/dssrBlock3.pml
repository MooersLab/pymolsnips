""""
reinitialize;
# Edit the path to Thomas Holder's block script.;
run ${1:"/Users/blaine/.pymol/startup/dssr_block.py;
fetch ${2:2n2d}, async=0;
dssr_block  ${2:2n2d}, 0;
set all_states;""""
reinitialize;
# Edit the path to Thomas Holder's block script.;
run "/Users/blaine/.pymol/startup/dssr_block.py;
fetch 2n2d, async=0;
dssr_block  2n2d, 0;
set all_states;