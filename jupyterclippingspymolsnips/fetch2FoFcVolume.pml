""""
fetch ${1:3nd4}, type=cif, async=0;
fetch ${1:3nd4}, {1:3nd4}_2fofc, type=2fofc, async=0;
# Render and display a contour of this map as a volume around a selection called LongGlycan.;
volume 2fofcmap, ${1:3nd4}_2fofc, 1, ${2:LongGlycan}, carve = 1.8;""""
fetch 3nd4, type=cif, async=0;
fetch 3nd4, {1:3nd4_2fofc, type=2fofc, async=0;
# Render and display a contour of this map as a volume around a selection called LongGlycan.;
volume 2fofcmap, 3nd4_2fofc, 1, LongGlycan, carve = 1.8;