""""
fetch ${1:1lw9}, async=0; 
zoom (${2:resi 31 or resi 70}); 
preset.technical(selection='all'); 
bg_color ${3:gray70}; 
clip slab, 7,(${4:resi 31 or resi 70});
rock;""""
fetch 1lw9, async=0; 
zoom (resi 31 or resi 70); 
preset.technical(selection='all'); 
bg_color gray70; 
clip slab, 7,(resi 31 or resi 70);
rock;