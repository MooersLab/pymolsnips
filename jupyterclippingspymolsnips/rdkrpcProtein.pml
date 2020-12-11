""""
from rdkit.Chem import PyMol;

Usage=""""Start pymol from command line with -R flag.
Select the pymol.python kernel in Jupyter notebook. """;

s = PyMol.MolViewer();
du = s.server.do;
du('rein; bg_color white; fetch ${1:1lw9}, type=pdb, async=0, show;nb_spheres;set_view (${2:0.46,-0.28,-0.84,0.74,-0.41,0.54,-0.49,-0.87,0.02,0.0,0.0,-155.16,35.13,11.48,9.72,122.33,187.99,-20.0});');
s.GetPNG(preDelay=3);
du('png ${3:T4L600dpi}.png, dpi=600');""""
from rdkit.Chem import PyMol;

Usage=""""Start pymol from command line with -R flag.
Select the pymol.python kernel in Jupyter notebook. """;

s = PyMol.MolViewer();
du = s.server.do;
du('rein; bg_color white; fetch 1lw9, type=pdb, async=0, show;nb_spheres;set_view (0.46,-0.28,-0.84,0.74,-0.41,0.54,-0.49,-0.87,0.02,0.0,0.0,-155.16,35.13,11.48,9.72,122.33,187.99,-20.0);');
s.GetPNG(preDelay=3);
du('png T4L600dpi.png, dpi=600');