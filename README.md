<h1>pymolsnips</h1>

The PyMOL macro language (pml) is used to set parameter values and execute commands to make detailed figures.
The number of commands and setting required for sophisticated figures can approach 100. 
It is difficult to issue so many commands through the PyMOL's gui without making mistakes.
If the commmands are not saved to an open log file or frequently saved session files (use the **spse** function in the pymolshortcuts.py file in the <a href="https://github.com/MooersLab/pymolshortcuts">pymolshortcuts</a>) repository to save session files with time stamps to avoid overwriting previously saved session files), the work can be lost.
Examples of figures that are impossible or tedious to make via the gui alone are shown in the image gallery below.

However, it is challenging to recall the pml syntax when you do not use PyMOL everyday, which is the case for most PyMOL users.
One solution to this problem is use a library of code fragments with a text editor.
Most text editors allow the user to add a library of code fragments or "snippets".

**pymolsnips** is a library of PyMOL macro language (pml) code fragments that have been reformatted for several popular text editors.
Each code fragment has a unique name that also serves as a tab trigger.
The user enters the name of the code snippet and hits the tab key to trigger the insertion of the code into the currently open pml file.
The code fragments have tab stops to advance the cursor to sites of parameters to be edited.
The tab stops are mirrored when the parameters are identical.
The editing of one sites leads to changes in the other other sites.
The tab stops ensure that all of the required edits are made on the first edit.

Some editors take snippet libraries in one file. 
Other editors require that each snippet resides in a separate file. 
Most editors have their own format. 
The user downloads the desired file or folder of files and installs the snippets following the protocol for that particular editor as described below.



<h2>Gallery of snippet names and example output</h2>

![Alt text](Gallery.png?raw=true "Gallery")

A complete listing of the current available snippets can be found by entering the tab trigge **lsSnips**.
Do this at the bottom of the script file that you are editing to use as a reference. 

<h2>Snippet categories:</h2>

- Alternate locators
- Analysis
- Change orientation
- Color scheme
- Coordinate covalent bonds
- Database function
- Electron density
- Fetch file from PDB
- File Input
- File output
- Format label
- H-bonds
- Help
- Label
- Label format
- Label placement
- Label position
- Measurement surface area
- Molecular representation
- Print coordinates of selection
- Print sequence
- Pymolrc
- Save png flle with timestamp
- Selection
- Specialized figure
- Stereo
- Unit cell display
- Water pentagon
- analysis
- help
- salt-bridge
- selection
- workshop


<h2>Videos</h2>

Videos that demonstrate the installation of the snippets for each editor are planned.

<h1>Installation instructions</h1>

Select the library from above for your favorite text editor. 
The installation instructions are below. 
If your favorite editor is not listed, please post an issue in the `issues` pulldown menu near the top of this page and make your request. 
I will be notified immediately by e-mail. 
I will try to develop a snippet library for the requested editor.

Support is planned for the following editors:

  - [CudaText](http://www.uvviewsoft.com/cudatext/)
  - notepadpp
  - jedit
  - Komodo Edit
  - Editra
  - Geany
  - Light Table
  - Oni
  - Texadept
  - Coda2
  - Eclipse
  - NetBeans

Note that some editors that are available only for Windows like notepadpp can be run on Mac OS or Linux by using wine or wine bottler.

Some of these text editors can take many hours to customize to fit your needs; however, you only need to 
know about 5% of the options to become productive with these editors. 

<h3> Atom (Universal) </h3>

[Atom](https://atom.io) is the darling with professional programmers because it is highly extendable and customizable.
It integrates with github. 
The GUI is very attractive.
I have found that Atom's startup speed bogs down as more plugins are added. 
The work-around is to always keep Atom open. 
There is a very extensive collection of plugins available.
The installation and updating of plugins can take awhile.
You have to install the snippets package to be able to use the above pml snippets. 
The package installer is very intuitive.
The snippets for all languages are stored in a single file that is called snippets.cson.
The file is stored in a your home directory in a hidden folder called `~.atom/snippets.cson`.
You can concatenate the above file of PyMOL snippets to your existing snippets.cson file.
A pymol lexer for atom has been developed; install the `language-pymol package`. 

 

<h3> BBedit (Mac) </h3>

[BBEdit](https://www.barebones.com/products/bbedit/index.html) requires a license and a on-time fee.
Major upgrades require additional fees. 
The snippets are stored as clippings. 
The clippings are selected via a pulldown. 
The clippings are stored in `~/Library/Application\ Support/BBEdit/Clippings`.


<!--
<h3> CudaText (all) </h3>


The documentation is located [online] (http://wiki.freepascal.org/CudaText).
The snippets are stored one per file.
The files have the extensions of .cuda-snippet or .synw-snippet. 

CudaText snippets have names (description really), ids (tab triggers), and markers (tab stops).
The format is simple\footnote{\url{http://wiki.freepascal.org/CudaText#Format_of_snippet_files}}.
CudaText snippets are stored in the user library \url{./Library/Application\ Support/CudaText/data/snippets/Std.HtmlTags} in folders of snippets for the same language. 
-->




<h3> gedit (Universal) </h3>

[Gedit](https://www.barebones.com/products/bbedit/index.html) is often available on the computers running Linux OS at national labs. 
Gedit provides an uncluttered gui with access to the snippets through a pulldown gui or by a tab trigger.
The snippets are stored in a single file called pymol.xml.
This file is stored in the home directory in a hidden folder called .config. 
The full path is `~.config/gedit/snippets/pymol.xml`.

<h3> snipmate (for vim, universal) </h3>


[Vim](https://vimawesome.com) is the terminal based text editor vi on steriods.
It is free. 
The vim keybindings for text editing are so useful that the they are available for the rival text editor emacs.
A newer branch of vim called neovim is available. 
Either are available from software repositories like macports and fink or as stand-a-lone applications.
The addition of a plugin requires the editing of startup .vimrc file. 
Ultisnips is a more recent alternative to [snipmate](https://github.com/garbas/vim-snipmates://github.com/garbas/vim-snipmate)
The snippets are stored in a single file that is language specific.

<h3>Sublime Text 3 (Universal)</h3>


[Sublime Text 3](https://www.sublimetext.com/3s://www.sublimetext.com/) is a gui-based editor for many reasons. 
The free trial period is infinite, but I bought a license after several months because I thought that the software was worth it. 
Sublime Text 3 starts up much faster than the other text editors for programmers.
Sublime Text 3 has strong support for snippets and the autocompletion of tab triggers. 
The snippets are stored in separate files with the file extension sublime-snippet. 


<!--
Sublimeime Text 3 strongly supports writing in LaTeX. It provides previews of figures and math equations from within a tex document before compiling it to pdf. Documents can be compiled on the fly and the bug reporting is more helpful than in most platforms. 
-->
On the Mac, move the folder **st3pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/snippets/**. 
You may have to create the snippets subfolder. 
You can ignore that step and just move **pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/** and it should still work. 
Restart Sublime Text, open a PyMOL pml script file, and then enter "ao" and  hit tab. 
Sixteen lines of code should appear. 
You may need to install a snippet manager package and add an autocompletion package to be able to get autocompletion of the tab triggers and a description of the snippet. 


<h3>TextMate (tm, Mac only)</h3>

[TextMate](https://macromates.com) is now freely available but only for Mac OS.
It is a mature project with occasional updates.
TextMate has been a pioneer in the development of snippet libraries.
TextMate snippets can be ported to Sublime Text. 
Each snippet is stored in a separate file with the file extension .tmSnippet.
The snippets are stored in the user's Library folder. 
There is a large library of plugins available. 


<h3> ultisnips (for vim, universal) </h3>


[ultisnip](https://github.com/sirver/UltiSnip)
Vim is the terminal based text editor vi on steriods.
It is free. 
The vim keybindings for text editing are so useful that the they are available for the rival text editor emacs.
A newer branch of vim called neovim is available. 
Either are available from software repositories like macports and fink or as stand-a-lone applications.
The addition of a plugin requires the editing of startup .vimrc file. 
Ultisnips is a Plugin that manages snippets and that works with vim and neovim. 
It is a more recent alternative to snipmate. 
The snippets are stored in a single file that is language specific.

<h3>Visual Studio Code (VSC, Universal)</h3>

[Visual Studio Codei](https://code.visualstudio.com)
Visual Studio Code is a free editor from Microsoft. 
Its start-up speed is between that of Sublime Text 3 and Atom.
The installation of plugins is the most painless of the text editors that I have tested. 
There is website featuring the plugin that are available. 
You select the plugin that you are interested and hit an install button on the website to install the plugin on your local machine. 
The bioSyntax plugin includes a lexer for PyMOL, so it is a good idea to install this plugin.
The lexer will be activated when a PyMOL Macro Language (pml) file is opened. 
Autocompletion of the snippet tab triggers and previews of the snippet's code are very helpful for avoiding the insertion of the wrong snippet. 

From the above folder **vscpymolsnips**, download and move the file **pml.json** to **~/Library/Application Support/Code/User/snippets** on the Mac, **$HOME/APPDATA\Code\User\snippets\pml.json** on Windows, and **$HOME/.config/Code/User/snippets/pml.json** on Linux.

Next,  install the pml language file via the <a href="https://marketplace.visualstudio.com"> bioSyntax package </a>from the Visual Studio Code Marketplace. It is free. Just hit the **Install** button on the webpage to install the package. 

Next, edit the settings under File <a href="https://www.codecogs.com/eqnedit.php?latex=$\rightarrow$" target="_blank"><img src="https://latex.codecogs.com/gif.latex?$\rightarrow$" title="$\rightarrow$" /></a> Preferences on Windows (Code <a href="https://www.codecogs.com/eqnedit.php?latex=$\rightarrow$" target="_blank"><img src="https://latex.codecogs.com/gif.latex?$\rightarrow$" title="$\rightarrow$" /></a> Preferences on MacOS) as follows:

```javascript
"[pml]": {},
    "files.associations": {
        "*.extension": "pml"
    },
```

Restart VSC. Open a **pml** file. You should see **pml** in the lower right on the bottom panel. You should also see syntax highlighting of the pml text. Type the tab trigger **ao** to test the snippet for ambient occlusion. 



<h3> yasnippets (for emacs, universal) </h3>

[yasnippets](https://www.emacswiki.org/emacs/Yasnippet)
Like vim, emacs can be installed as a stand-a-lone application or via a software repository. 
Emacs is a lifetime editor because it takes a lifetime to master it because it is so highly extensible. 
There are several flavors of emacs.
Spacemacs is a version that has a less steep learning curve. 
The yasnippets package is used to manage snippets. 
This package is installed with a builtin package manager.
Each snippet is stored in a single file. 
The files are stored in a subfolder in the hidden folder `~.eamcs.d/plugins/` in the home directory. 

<!--
<h2>Text editors that are ready out of the box</h2>

<h2>Terminal based text editors</h2>
In this cateogry, vim is the most powerful editor followed by emacs and distantly by nano.
-->


# List of the snippets by their tabtrigger name and description


## Alternate locators:
| Tab trigger   | Description                                                   |
|:--------------|:--------------------------------------------------------------|
| hidealtloc    | Hide alt loc., the alternate locator for disordered residues. |


## Analysis:
| Tab trigger    | Description                                                                          |
|:---------------|:-------------------------------------------------------------------------------------|
| averageB       | Uses a regular list as opposed to PyMOL's stored list. Edit the selection as needed. |
| findHbonds     | Find hbonds around a residue.                                                        |
| printBs        | Print the B-factors of a residue.                                                    |
| printBs2digits | Print B-values for a residue with the B's rounded off to two decimal places.         |
| printBspartB   | Print B factors of part B of a rsidues.                                              |


## Change orientation:
| Tab trigger   | Description                        |
|:--------------|:-----------------------------------|
| rotate        | Rotate about axis.                 |
| rv            | Return settings in rounded format. |
| turnAboutAxis | Turn about axis.                   |


## Color scheme:
| Tab trigger   | Description                                    |
|:--------------|:-----------------------------------------------|
| cblind        | Color blindness.                               |
| cribbon       | Color ribbon H red, strand yellow, loop green. |
| volumeRamp    | Volume ramp.                                   |


## Coordinate covalent bonds:
| Tab trigger   | Description                                                |
|:--------------|:-----------------------------------------------------------|
| coordinate    | Coordinate covalent bonds to metals and H-bonds friom RNA. |


## Database function:
| Tab trigger   | Description                                   |
|:--------------|:----------------------------------------------|
| lsSnips       | List all snips by tab trigger and description |


## Electron density:
| Tab trigger   | Description              |
|:--------------|:-------------------------|
| carvedDensity | Carved electron density. |
| fetch2FoFc    | Fetch 2FoFc map.         |
| threeMaps     | Three electron density.  |


## Fetch file from PDB:
| Tab trigger   | Description     |
|:--------------|:----------------|
| fetchCIF      | Fetch cif file. |
| fetchFoFc     | Fetch fofc map. |


## File Input:
| Tab trigger   | Description                               |
|:--------------|:------------------------------------------|
| loadPDBfile   | Load a pdb file in the current directory. |


## File output:
| Tab trigger   | Description                                                |
|:--------------|:-----------------------------------------------------------|
| savePNG       | Save a png file of current scene to the current directory. |


## Format label:
| Tab trigger   | Description                                         |
|:--------------|:----------------------------------------------------|
| labelResnResi | Label CA atom with residue name and residue number. |
| labelSS       | Label SS.                                           |
| oneLetter     | One letter amino acid.                              |


## H-bonds:
| Tab trigger   | Description       |
|:--------------|:------------------|
| distance      | H-bond distances. |
| drawHbonds    | Draw H-bonds.     |
| hbond         | Hbond setup.      |
| hbonddash     | H-bond dashes.    |


## Help:
| Tab trigger                | Description                                                                |
|:---------------------------|:---------------------------------------------------------------------------|
| writeCommandReference2HTML | Write the command reference to html file in the present working directory. |


## Label:
| Tab trigger    | Description                                        |
|:---------------|:---------------------------------------------------|
| labelCAs       | Label the CA atoms with the Ala333 style format    |
| labelMainChain | Label the main chain atoms by resn,resi,atom name. |
| labelWatersHOH | Label waters HOH.                                  |
| labelWatersW   | Label waters W.                                    |


## Label format:
| Tab trigger   | Description                                   |
|:--------------|:----------------------------------------------|
| sigang        | Set angle labels to display 2 decimals places |
| sigdist       | set distance labels to display 2 decimals     |


## Label placement:
| Tab trigger   | Description   |
|:--------------|:--------------|
| centerpi      | Center pi.    |


## Label position:
| Tab trigger   | Description                     |
|:--------------|:--------------------------------|
| pseudolabel   | Position label with pseudoatom. |


## Measurement surface area:
| Tab trigger   | Description           |
|:--------------|:----------------------|
| ms            | Measure surface area. |


## Molecular representation:
| Tab trigger             | Description                                                                                    |
|:------------------------|:-----------------------------------------------------------------------------------------------|
| ao                      | Ambient occlussion.                                                                            |
| bs                      | Ball and stick representation.                                                                 |
| cspheres                | Colored spheres.                                                                               |
| discreteCartoonColoring | Turn on discrete colors between secondary structure elements.                                  |
| doubleBond              | Valence bond.                                                                                  |
| ellipcol                | Set ellipsoid color.                                                                           |
| filledRing              | Filled rings in nucleic acids.                                                                 |
| fog                     | Blur the background atoms.                                                                     |
| loadPDBbs               | Load PDB ball-and-stick.                                                                       |
| loadPDBnb               | Load PDB nb spheres.                                                                           |
| molscriptRibbon         | Molscript ribbons.                                                                             |
| pearl                   | The pearl effect is made with two spheres with the outer sphere being transparent.             |
| puttyCartoon            | Create a putty cartoon.                                                                        |
| ringMode                | Set the ring mode to a value between 0  and 6 in cartoons of nucleic acids.                    |
| rmwater                 | Remove waters from molecular object.                                                           |
| saxsEnvelope            | Display SAXS envelope                                                                          |
| sc111                   | Display all symmetry mates in one unit cell. Uses supercell.py in $HOME/Scripts/PyMOLscripts/. |
| scaleRadiusColor        | Scale the radius and color of atoms as spheres by property in the B-value column.              |
| setcolor                | Set color name to a RGB code.                                                                  |
| sidehChainHelper        | In cartoons, hide the backbone atoms of selected residues when showing then as sticks.         |
| solventRadius           | Set radius of ball used to make solvent accessible surface.                                    |


## Print coordinates of selection:
| Tab trigger    | Description      |
|:---------------|:-----------------|
| getCoordinates | Get coordinates. |


## Print sequence:
| Tab trigger   | Description                |
|:--------------|:---------------------------|
| fasta         | Print Fasta from PDB file. |


## Pymolrc:
| Tab trigger   | Description                                               |
|:--------------|:----------------------------------------------------------|
| antialias     | Set antialias to get smooth edges                         |
| fetchPath     | Set path for location to save fetched pdb files.          |
| lspymolrc     | Print list of active pymolrc files.                       |
| setpath       | Set additional path for PyMOL to search on startup        |
| sigDigits     | Set number of decimals places to show in distance labels. |


## Save png flle with timestamp:
| Tab trigger   | Description                  |
|:--------------|:-----------------------------|
| spng          | Save png flle with timestamp |
| spse          | Save pse flle with timestamp |


## Selection:
| Tab trigger          | Description                                                  |
|:---------------------|:-------------------------------------------------------------|
| duplicateObject      | Duplicate object.                                            |
| extractPartObj       | Create a new object from part of an existing object.         |
| hideSelection        | Trun off magenta squares on current selection.               |
| selectAllBut         | Select all nitrogen atom in a selelction except from lysine. |
| selectAtomsAround    | Select atoms within a radius around a ligand.                |
| selectChain          | Select a chain.                                              |
| selectElement        | Select atoms by elemnt.                                      |
| selectHelices        | Select atoms by alpha helices.                               |
| selectLoops          | Select atoms by beta loops.                                  |
| selectName           | Select atoms by name.                                        |
| selectResi           | Select residues by a range of numbers.                       |
| selectResidues       | Select residues by name.                                     |
| selectResiduesAround | Select residues within a radius around a ligand.             |
| selectStrands        | Select atoms by beta strands.                                |
| undoSelection        | Undo a selection.                                            |


## Specialized figure:
| Tab trigger   | Description           |
|:--------------|:----------------------|
| bu            | Biological unit.      |
| stack         | Base-stacking figure. |


## Stereo:
| Tab trigger   | Description   |
|:--------------|:--------------|
| stereoDraw    | Stereo draw.  |
| stereoRay     | Stereo ray.   |


## Unit cell display:
| Tab trigger   | Description                                                                  |
|:--------------|:-----------------------------------------------------------------------------|
| sc222         | Run Tom Holder's supercell script to generate three cells in all directions. |


## Water pentagon:
| Tab trigger   | Description            |
|:--------------|:-----------------------|
| waterTriple   | triple water pentagon. |


## analysis:
| Tab trigger                 | Description                                                                                                               |
|:----------------------------|:--------------------------------------------------------------------------------------------------------------------------|
| aveB4resiX                  | AveBResiX, prints the resiude number and the average bfactor.                                                             |
|                             | Uses reduce and lambda, builtin Python functional porgramming functions.                                                  |
|                             | Note that you need to convert the length of the list of Bfactors from an integer to a float before division into the sum. |
| printNameB4ResiX            | Print name and b-factor for a residue.                                                                                    |
| printResiResnNameB4ResiX    | Print resn, resi, atom name, and b-factor.                                                                                |
| printResiResnNameB4ResiXNoH | Print name and b-factor for a residue or residue range (e.g. 81:120). The noH variant.                                    |


## help:
| Tab trigger   | Description                          |
|:--------------|:-------------------------------------|
| printDoc      | Print document string of a function. |


## salt-bridge:
| Tab trigger   | Description                               |
|:--------------|:------------------------------------------|
| his31asp70    | Asp70-His31 salt-bridge from T4 lysozyme. |


## selection:
| Tab trigger   | Description                     |
|:--------------|:--------------------------------|
| ligandSelect  | Make selection of ligand atoms. |


## workshop:
| Tab trigger      | Description                        |
|:-----------------|:------------------------------------------------------------------------|
| internalGUImode2 | Make the background of the internal gui transparent to expand viewport. |
| internalGUIwidth | Set the width of the internal gui. |

