""""
reinitialize;
${1:run /Users/blaine/.pymol/startup/dssr_block.py};
fetch ${2:1msy}, async=0;
set cartoon_nucleic_acid_color, ${3:orange};
dssr_block block_color=N red | minor 0.9 | major yellow;""""
reinitialize;
run /Users/blaine/.pymol/startup/dssr_block.py;
fetch 1msy, async=0;
set cartoon_nucleic_acid_color, orange;
dssr_block block_color=N red | minor 0.9 | major yellow;