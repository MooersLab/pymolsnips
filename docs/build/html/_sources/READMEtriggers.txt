### Alternate locators:
| Tab trigger   | Description                                                   |
|:--------------|:--------------------------------------------------------------|
| hidealtloc    | hide alt loc., the :index:`alternate locator` for disordered residues. |


### Analysis:
| Tab trigger    | Description                                                                          |
|:---------------|:-------------------------------------------------------------------------------------|
| averageB       | find the :index:`average B-value of a selection`. Uses a regular list as opposed to PyMOL's stored list. Edit the selection as needed. |
| findHbonds     | find :index:`hbonds around a residue`.                                                        |
| printBs        | print the :index:`print the B-factors of a residue`.                                                    |
| printBs2digits | print B-values for a residue with the B's rounded off to two decimal places.         |
| printBspartB   | :index:`print B factors of part B` of a disorderd residue.                                    |


### Change orientation:
| Tab trigger   | Description                        |
|:--------------|:-----------------------------------|
| rotate        | :index:`rotate about axis`.                 |
| rv            | return :index:`settings in a compact format on one line`. |
| turnAboutAxis | :index:`turn about axis.                   |
``

### Color scheme:
| Tab trigger   | Description                                    |
|:--------------|:-----------------------------------------------|
| cblind        | enable :index:`color blind friendly colors`.                               |
| cribbon       | :index:`color ribbon H red, strand yellow, loop green`. |
| volumeRamp    | :index:`volume ramp`.                                   |


### Coordinate covalent bonds:
| Tab trigger   | Description                                                |
|:--------------|:-----------------------------------------------------------|
| coordinate    | :index:`coordinate covalent bonds to metals`. |


### Database function:
| Tab trigger   | Description                                   |
|:--------------|:----------------------------------------------|
| lsSnips       | :index:`list all snips by tab trigger and description` |


### Electron density:
| Tab trigger   | Description              |
|:--------------|:-------------------------|
| carvedDensity |  :index:`carved electron density map`. |
| fetch2FoFc    |  :index:`fetch 2FoFc map`.         |
| threeMaps     |  :index:`three electron density maps`.  |
 

### Fetch file from PDB:
| Tab trigger   | Description     |
|:--------------|:----------------|
| fetchCIF      | :index:`fetch cif file`. |
| fetchFoFc     | :index:`fetch fofc map`. |


### File Input:
| Tab trigger   | Description                               |
|:--------------|:------------------------------------------|
| loadPDBfile   | :index:`load a pdb file in the current directory`. |


### File output:
| Tab trigger   | Description                                                |
|:--------------|:-----------------------------------------------------------|
| savePNG       | :index:`save a png file` of current scene to the current directory. |

### Format label:
| Tab trigger   | Description                                         |
|:--------------|:----------------------------------------------------|
| labelResnResi | :index:`label CA atom with residue name and residue number`. |
| labelSS       | :index:`label SS`.                                           |
| oneLetter     | :index:`one letter amino acid`.                              |


### H-bonds:
| Tab trigger   | Description       |
|:--------------|:------------------|
| distance      | :index:`H-bond distances`. |
| drawHbonds    | :index:`draw H-bonds`.     |
| hbond         | :index:`H-bond setup`.      |
| hbonddash     | :index:`H-bond dashes`.    |


### Help:
| Tab trigger                | Description                                                                |
|:---------------------------|:---------------------------------------------------------------------------|
| writeCommandReference2HTML | Write the command reference to html file in the present working directory. |


### Label:
| Tab trigger    | Description                                        |
|:---------------|:---------------------------------------------------|
| labelCAs       | :index:`label the CA atoms` with the Ala333 style format    |
| labelMainChain | :index:`label the main chain atoms by resn,resi,atom name`. |
| labelWatersHOH | :index:`label waters HOH`.                                  |
| labelWatersW   | :index:`label waters W`.                                    |


### Label format:
| Tab trigger   | Description                                   |
|:--------------|:----------------------------------------------|
| sigang        | :index:`set angle labels to display 2 decimals places` |
| sigdist       | :index:`set distance labels to display 2 decimals`     |


### Label placement:
| Tab trigger   | Description   |
|:--------------|:--------------|
| centerpi      | :index:`center pi`.    |


### Label position:
| Tab trigger   | Description                     |
|:--------------|:--------------------------------|
| pseudolabel   | Position label with pseudoatom. |


### Measurement surface area:
| Tab trigger   | Description           |
|:--------------|:----------------------|
| ms            | :index:`measure surface area`. |


### Molecular representation:
| Tab trigger             | Description                                                                                    |
|:------------------------|:-----------------------------------------------------------------------------------------------|
| ao                      | :index:`ambient occlussion`.                                                                            |
| bs                      | :index:`ball and stick` representation.                                                                 |
| cspheres                | :index:`colored spheres`.                                                                               |
| discreteCartoonColoring | :index:`turn on discrete colors` between secondary structure elements.                                  |
| doubleBond              | :index:`valence bond`.                                                                                  |
| ellipcol                | :index:`set thermal ellipsoid color`.                                                                           |
| filledRing              | :index:`filled rings in nucleic acids`.                                                                 |
| fog                     | :index:`blur the background atoms`.                                                                     |
| loadPDBbs               | :index:`load PDB ball-and-stick`.                                                                       |
| loadPDBnb               | :index:`load PDB nb spheres`.                                                                           |
| molscriptRibbon         | :index:`molscript ribbons`.                                                                             |
| pearl                   | :index:`the pearl effect` is made with two spheres with the outer sphere being transparent.             |
| puttyCartoon            | :index:`create a putty cartoon`.                                                                        |
| ringMode                | :index:`set the ring mode` to a value between 0  and 6 in cartoons of nucleic acids.                    |
| rmwater                 | :index:`remove waters` from molecular object.                                                           |
| saxsEnvelope            | :index:`display SAXS envelope`.                                                                          |
| sc111                   | :index:`display all symmetry mates in one unit cell`. Uses supercell.py in $HOME/Scripts/PyMOLscripts/. |
| scaleRadiusColor        | :index:`scale the radius and color of atoms as spheres` by property in the B-value column.              |
| setcolor                | :index:`set color name to a RGB code`.                                                                 |
| sidehChainHelper        | :index:`in cartoons, hide the backbone atoms` of selected residues when showing then as sticks.         |
| solventRadius           | :index:`set radiis of ball used to make solvent accessible surface`.                                    |


### Print coordinates of selection:
| Tab trigger    | Description      |
|:---------------|:-----------------|
| getCoordinates | :index:`get coordinates`. |


### Print sequence:
| Tab trigger   | Description                |
|:--------------|:---------------------------|
| fasta         | :index:`print sequence in Fasta format` from PDB file. |


### Pymolrc:
| Tab trigger   | Description                                               |
|:--------------|:----------------------------------------------------------|
| antialias     | :index:`set antialias to get smooth edges`                         |
| fetchPath     | :index:`set path for location to save fetched pdb files`.          |
| lspymolrc     | :index:`print list of active pymolrc files`.                       |
| setpath       | :index:`set additional path for PyMOL to search on startup`.        |
| sigDigits     | :index:`set number of decimals places to show in distance labels`. |


### Save png flle with timestamp:
| Tab trigger   | Description                  |
|:--------------|:-----------------------------|
| spng          | :index:`save png flle with timestamp` |
| spse          | :index:`save pse flle with timestamp` |


### Selection:
| Tab trigger          | Description                                                  |
|:---------------------|:-------------------------------------------------------------|
| duplicateObject      | :index:`duplicate object`.                                            |
| extractPartObj       | :index:`create a new object from part of an existing object`.         |
| hideSelection        | :index:`turn off magenta squares on current selection`.               |
| selectAllBut         | :index:`select all nitrogen atom in a selection except from lysine`.  |
| selectAtomsAround    | :index:`select atoms within a radius around a ligand`.                |
| selectChain          | :index:`select a chain`.                                              |
| selectElement        | :index:`select atoms by element`.                                     |
| selectHelices        | :index:`select atoms by alpha helices`.                               |
| selectLoops          | :index:`select atoms by beta loops`.                                  |
| selectName           | :index:`select atoms by name`.                                        |
| selectResi           | :index:`select residues by a range of residue id numbers separated by a colon`.|
| selectResidues       | :index:`select residues by name`.                                     |
| selectResiduesAround | :index:`select residues within a radius around a ligand`.             |
| selectStrands        | :index:`select atoms by beta strands`.                                |
| undoSelection        | :index:`undo a selection`.                                            |


### Specialized figure:
| Tab trigger   | Description           |
|:--------------|:----------------------|
| bu            | :index:`biological unit`.      |
| stack         | :index:`base-stacking figure`. |

### Stereo:
| Tab trigger   | Description   |
|:--------------|:--------------|
| stereoDraw    | :index:`Stereo draw`.  |
| stereoRay     | :index:`Stereo ray`.   |


### Unit cell display:
| Tab trigger   | Description                                                                  |
|:--------------|:-----------------------------------------------------------------------------|
|sc111  	   	|:index:`lattice of 1 x 1 x 1 unit cells`.  				                       |
|sc221     		|:index:`lattice of 2 x 2 x 1 unit cells`.                                       |
|sc112    		|:index:`lattice of 1 x 1 x 2 unit cells`.    				                   |
|sc222 		    |:index:`lattice of 2 x 2 x 2 unit cells`.      				                   |
|sc331    	    |:index:`lattice of 3 x 3 x 1 unit cells`.      				                   |
|sc313          |:index:`lattice of 3 x 1 x 3 unit cells`.       				                   |
|sc133          |:index:`lattice of 1 x 3 x 3 unit cells`.                       				   |
|sc333          |:index:`lattice of 3 x 3 x 3 unit cells`.                                       |


### Water pentagon:
| Tab trigger   | Description            |
|:--------------|:-----------------------|
| waterTriple   | :index:`triple water pentagon`. |


### analysis:
| Tab trigger                 | Description                                                                                                               |
|:----------------------------|:--------------------------------------------------------------------------------------------------------------------------|
| aveB4resiX                  | :index:`prints the residue number and the average bfactor`.                                                             |
| printNameB4ResiX            | :index:`Print name and b-factor for a residue`.                                                                                    |
| printResiResnNameB4ResiX    | :index:`Print resn, resi, atom name, and b-factor`.                                                                                |
| printResiResnNameB4ResiXNoH | :index:`Print name and b-factor for a residue or residue range (e.g. 81:120)`. The noH variant.                                    |


### help:
| Tab trigger   | Description                          |
|:--------------|:-------------------------------------|
| printDoc      | :index:`print document string of a function`. |


### salt-bridge:
| Tab trigger   | Description                               |
|:--------------|:------------------------------------------|
| his31asp70    | :index:`Asp70-His31 salt-bridge from T4 lysozyme`. |


### selection:
| Tab trigger   | Description                     |
|:--------------|:--------------------------------|
| ligandSelect  | :index:`make selection of ligand atom`s. |


### workshop:
| Tab trigger      | Description                        |
|:-----------------|:------------------------------------------------------------------------|
| internalGUImode2 | :index:`make the background of the internal gui transparent to expand viewport`. |
| internalGUIwidth | :index:`Set the width of the internal gui`. |
