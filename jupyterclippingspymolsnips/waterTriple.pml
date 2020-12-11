""""
fetch ${1:lw9}, async=0; 
# zoom in on the selection. Edit by chaning the residue number.
zoom resi ${2:313}; 
preset.technical(selection='all', mode=1);""""
fetch lw9, async=0; 
# zoom in on the selection. Edit by chaning the residue number.
zoom resi 313; 
preset.technical(selection='all', mode=1);