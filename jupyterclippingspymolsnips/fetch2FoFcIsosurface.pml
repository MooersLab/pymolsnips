""""
# Fetch a 2fofc electron density map. Edit the PDB-ID code. Use lowercase letter to select a single chain.;
fetch ${1:3nd4}, ${1:3nd4}_2fofc, type=2fofc, async=0;
# Render and display a contour of this map as a chicken wire representation.;
isosurface 2fofcmap, ${1:3nd4}_2fofc, 1, ${1:3nd4}, carve = 1.8;""""
# Fetch a 2fofc electron density map. Edit the PDB-ID code. Use lowercase letter to select a single chain.;
fetch 3nd4, 3nd4_2fofc, type=2fofc, async=0;
# Render and display a contour of this map as a chicken wire representation.;
isosurface 2fofcmap, 3nd4_2fofc, 1, 3nd4, carve = 1.8;