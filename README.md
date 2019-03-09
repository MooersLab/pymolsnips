<h1>pymolsnips</h1>

The PyMOL macro language (pml) is used to set parameter values and execute commands to make detailed figures.
The number of commands and setting required for sophisticated figures can approach 100. 
It is difficult to issue so many commands through the PyMOL's gui without making mistakes.
If the commmands are not saved to an open log file or frequently saved session files (use the **spse** function in the pymolshortcuts.py file in the <a href="https://github.com/MooersLab/pymolshortcuts">pymolshortcuts</a> repository to save session files with time stamps to avoid overwriting previously saved session files), the work can be lost.
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



<h2> <A name="FASTLINKS">Quick links</A></h2>
<ul>
  <li><a href="#gallery"> Gallery of snippets and their output </a></li>
  <li><a href="#categories"> Snippet categories</a></li>
  <li><a href="#tutorials">Tutorial videos</a></li>
  <li><a href="#install">Installation instructions for each editor</a></li>
 <li><a href="#snippetList">List of snippets by category and tab trigger names</a></li>
</ul>




<h2> <A name="gallery"> Gallery of snippet names and example output </A></h2>

![Alt text](Gallery.png?raw=true "Gallery")

A complete listing of the current available snippets can be found by entering the tab trigge **lsSnips**.
Do this at the bottom of the script file that you are editing to use as a reference. 

<h2>  <A name="categories"> Snippet categories: </A> </h2>

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

<A href=#FASTLINKS>Return to quick links section at top</A>

<h2> <A name="tutorials">Videos</A></h2>

Videos that demonstrate the installation of the snippets for each editor are planned.

<h2> <A name="install"> Installation instructions</A></h2>

Select the library from above for your favorite text editor. 
The installation instructions are below for the following editors:

<h2> <A name="FASTLINKS2">Quick links</A></h2>
<ul>
  <li><a href="#atom"> Atom </a></li>
  <li><a href="#bbedit"> bbedit </a></li>
  <li><a href="#brackets"> Brackets </a></li>
  <li><a href="#cudatext"> CudaText </a></li>
  <li><a href="#gedit"> Gedit </a></li>
  <li><a href="#LightTable"> Ligth Table </a></li>
  <li><a href="#micro"> Micro </a></li>
  <li><a href="#snipmate"> Snipmate (vim, neovim) </a></li>
  <li><a href="#SublimeText3"> Sublime Text 3 </a></li>
  <li><a href="#TextMate"> TextMate </a></li>
  <li><a href="#ultisnips"> Ultisnips vim, neovim) </a></li>
  <li><a href="#VisualStudioCode"> Visual Studio Code </a></li>
  <li><a href="#yasnippets"> Yasnippets (emacs)</a></li>
 </a></li>
</ul>

If you are considering switching editors, the most popular seem to be Atom, Brackets, Sublime Text3, and Visual Studio Code.

If your favorite editor is not listed, please post an issue in the `issues` pulldown menu near the top of this page and make your request. 
I will be notified immediately by e-mail. 
I will try to develop a snippet library for the requested editor.

Support is planned for the following editors:


  - [notepadpp](https://github.com/awashValley/editor_Notepadpphttps://notepad-plus-plus.org)
  - [jedit](https://github.com/afeld/jeditable-railshttp:///www.jedit.org)
  - [Komodo Edit](https://www.activestate.com/products/komodo-edit/)
  - [Editra](http://www.editra.org://www.editra.org)
  - [Expresso](https://espressoapp.com/)
  - [Geany](https://www.geany.org)
  - [Oni](https://www.onivim.io)
  - [Textadept](https://foicica.com/textadept)
  - [Coda2](https://panic.com/coda)
  - [Eclipse](https://github.com/eclipse-color-theme/eclipse-color-themehttps://www.eclipse.org/downloads://www.eclipse.org/downloads/)
  - [PyCharm](https://www.jetbrains.com/pycharm-edu/)

Note that some editors that are available only for Windows like notepadpp can be run on Mac OS or Linux by using wine or wine bottler.

Some of these text editors can take hours to customize to fit your needs; however, you only need to
know about 5% of the options to become productive with these editors. 

<h3 name="atom" > Atom (Universal) </h3>

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

<A href=#FASTLINKS2>Return to list of editors above.</A>
 
<h3 name="bbedit"> BBedit (Mac) </h3>

[BBEdit](https://www.barebones.com/products/bbedit/index.html) requires a license and a on-time fee.
Major upgrades require additional fees. 
The snippet system is simile and elgant.
The snippets are stored as clippings with one snippet or clipping per file.
The pymol pml snippets end with the file extension `*.pml`.
The clippings can be stored in folders and nested subfolders. 
The clippings are selected via the pulldown labeled C. 
The folders of clippings are stored in `~/Library/Application\ Support/BBEdit/Clippings`.
The disadvatages inlcude the lack of tab triggers and tab stops. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="brackets"> Brackets (Universal) </h3>

The development of Brackets is lead by a team at Adobe.
Brackets is designed for web developers with a focus on html, css, and javascript.
However, it now has support for a large number of languages. 
Brackets provides quick edit and live preview so changes in the html code deployed immediately in the preview. 

Go to the extension manager. 
Search for the `brackets-snippets (by EDC)` and install it.
This is snippet manager that has a GUI that enables the manual creation of user defined snippets.
The `settings` tab opens a menu with an import button.
Click on this button to import the pymolsnippets.yml file which is available above.
All of the snippets for PyMOL are in this single file. 
Until the PML language is available for brackets, we will use Python.
This means that the pml file needs a file extnesion of `.py` while editing it in bracktets. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="cudatext"> CudaText (all) </h3>

[CudaText](http://uvviewsoft.com/cudatext/) is a free, cross-platform editor that is written in Lazarus, a variant of pascal. 
It is fully open source.
It is a full-featured editor.
Its predecessor is SynWrite is no longer supported. 
The documentation is located [online](http://wiki.freepascal.org/CudaText).

CudaText depends on the presence of 32-bit Python3.
On the Mac, I downloaded the 32-bit/64-bit version of Python3.7.2 from Python.org and used the installer to install the binary in about five minutes. When I started cudatext, it found this install of Python; I did not have to edit any configuration files.
There are numerous plugins available.
The plugin manager can be used to install the snippets plugin.

The snippets are stored one per file.
The files have the extensions of .cuda-snippet. 
CudaText snippets have names (description really), ids (tab triggers), and markers (tab stops).
CudaText snippets are stored in the user library `./Library/Application\ Support/CudaText/data/snippets/Std.PML` folder, which you may have to create. 

I plan to develop a lexer (syntax highlighter) for pymol for CudaText. 
In the mean time, install and use the python lexer.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="gedit"> gedit (Universal) </h3>

[Gedit](https://www.barebones.com/products/bbedit/index.html) is often available on the computers running Linux OS at national labs. 
Gedit provides an uncluttered gui with access to the snippets through a pulldown gui or by a tab trigger.
The snippets are stored in a single file called pymol.xml.
This file is stored in the home directory in a hidden folder called .config. 
The full path is `~.config/gedit/snippets/pymol.xml`.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="LightTable"> Light Table (Universal) </h3>

[Table Table](http://lighttable.com/) is a highly extendable and malleable text editor that is written in ClojureScript, a programming language for the web that is dialect of Lisp and that has a powerful macro system.
Those that have dabbled in emacs will recognize the syntax of the settings in behavior files which remind me of emacs init files.
Light Table is like a GUI version of emacs.
It has very an attractive, uncluttered GIU. 
It supports previews that enable interactive editing of code to change the output.
For example, code chunks for generating a plot is evaluated in-line and the plot is diplayed in an adjacent window.
The plugin manager can be used to install plugins, update them, and gain access to the documentation for the plugin. 
This documentation is usually on a GitHub website. 
The installation of plugins is very fast. 
The number of available plugins is not as extensive as for Atom, Sublime Text, TextMate, or Visual Studio Code. 
You have to be prepare to do a bit of customization to get some of the plugins to work correctly. 

The snippets are managed through a master file for a language 
<--! [](https://github.com/rundis/lt-snippets). -->
This central file has the file extension *.edn.
This file is used to set the scope (language) and call the snippets, especially ones with multiple lines and indenting, from individual files with the file extension snip. 
The snippets are stored in `~/.lighttable/User/snippets`.
You will have to create these directories.
Then select from the menu in the toolbar at the top `File-->Settings-->user behaviors`.
This will open a new window with the `users.behaviors` file ready to be edited. 
Paste inside the square brackets the following and change the path to your home directory:

```ClojureScript
;; absolute path to where you'd like your snippet root directory to be
[:snippets.loader :lt.plugins.snippets.loader/set-snippet-dir
"/Users/blaine/.lighttable/User/snippets"]`
```

Save this file. 
Download the lighttablepymolsnips folder from above.
Move the contents of this folder (not the folder) to `~/.lighttable/User/snippets`. 

There is not a pml language available yet for Light Table. 
Python will have to do as the language for now. 
Use `.py` as your file extension while editing the file in Light Table
and then save the file with the pml extension.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="micro"> micro (Universal) </h3>

[Micro](https://github.com/zyedidia/micro) is like the nano editor but on steroids. 
Nonetheless, it is easier to use than vim or emacs. 
It is a terminal based editor that has a number of plugins available including one for snippets.
You do have to compile it to install it. 
You need to have Node.js installed. 
On the Mac, it is best to use it with the free iterm2.app terminal emulator.
Install the snippets by entering `control-E` in micro to open a command panel and then enter the command `plugin install snippets`.
All of the snippets for one language are in a single file. 
The ultisnips library above should work with this editor. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="snipmate"> snipmate (for vim, universal) </h3>

[Vim](https://vimawesome.com) is the terminal based text editor vi on steriods.
It is free. 
The vim keybindings for text editing are so useful that the they are available for the rival text editor emacs.
A newer branch of vim called neovim is available. 
Either are available from software repositories like macports and fink or as stand-a-lone applications.
The addition of a plugin requires the editing of startup .vimrc file. 
Ultisnips is a more recent alternative to [snipmate](https://github.com/garbas/vim-snipmates://github.com/garbas/vim-snipmate).
Ultisnips required Python. VimL does not require Python. If you choose to install VimL, you will need the snipmate library.
Otherwise, you should use Ultisnips. 
The snippets are stored in a single file that is language specific.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="SublimeText3">Sublime Text 3 (Universal)</h3>

[Sublime Text 3](https://www.sublimetext.com/3s://www.sublimetext.com/) is a gui-based editor for many reasons. 
The free trial period is infinite, but I bought a license after several months because I thought that the software was worth it. 
Sublime Text 3 starts up much faster than the other text editors for programmers.
Sublime Text 3 has strong support for snippets and the autocompletion of tab triggers. 
The snippets are stored in separate files with the file extension sublime-snippet. 
<A href=#FASTLINKS2>Return to list of editors above.</A>

<!--
Sublimeime Text 3 strongly supports writing in LaTeX. It provides previews of figures and math equations from within a tex document before compiling it to pdf. Documents can be compiled on the fly and the bug reporting is more helpful than in most platforms. 
-->
On the Mac, move the folder **st3pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/snippets/**. 
You may have to create the snippets subfolder. 
You can ignore that step and just move **pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/** and it should still work. 
Restart Sublime Text, open a PyMOL pml script file, and then enter "ao" and  hit tab. 
Sixteen lines of code should appear. 
You may need to install a snippet manager package and add an autocompletion package to be able to get autocompletion of the tab triggers and a description of the snippet. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="TextMate">TextMate (tm, Mac only)</h3>

[TextMate](https://macromates.com) is now freely available but only for Mac OS.
It is a mature project with occasional updates.
TextMate has been a pioneer in the development of snippet libraries.
TextMate snippets can be ported to Sublime Text. 
Each snippet is stored in a separate file with the file extension .tmSnippet.
The snippets are stored in the user's Library folder. 
There is a large library of plugins available. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="ultisnips"> ultisnips (for vim, universal) </h3>


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

<A href=#FASTLINKS2>Return to list of editors above.</A>

<h3 name="VisualStudioCode"> Visual Studio Code (VSC, Universal)</h3>

[Visual Studio Code](https://code.visualstudio.com)
Visual Studio Code is a free editor from Microsoft. 
Its start-up speed is between that of Sublime Text 3 and Atom.
The installation of plugins is the most painless of the text editors that I have tested. 
There is website featuring the plugin that are available. 
You select the plugin that you are interested and hit an install button on the website to install the plugin on your local machine. 
The bioSyntax plugin includes a lexer for PyMOL, so it is a good idea to install this plugin.
The lexer will be activated when a PyMOL Macro Language (pml) file is opened. 
Autocompletion of the snippet tab triggers and previews of the snippet's code are very helpful for avoiding the insertion of the wrong snippet. 

From the above folder **vscpymolsnips**, download and move the file **pml.json** to **~/Library/Application Support/Code/User/snippets** on the Mac, **$HOME/APPDATA\Code\User\snippets\pml.json** on Windows, and **$HOME/.config/Code/User/snippets/pml.json** on Linux.

Next,  install the pml language file via the <a href="https://marketplace.visualstudio.com/search?term=bioSyntax&target=VSCode&category=All%20categories&sortBy=Relevanc"> bioSyntax </a>  package from the Visual Studio Code Marketplace. It is free. Just hit the **Install** button on the webpage to install the package. 

Next, edit the settings under File <a href="https://www.codecogs.com/eqnedit.php?latex=$\rightarrow$" target="_blank"><img src="https://latex.codecogs.com/gif.latex?$\rightarrow$" title="$\rightarrow$" /></a> Preferences on Windows (Code <a href="https://www.codecogs.com/eqnedit.php?latex=$\rightarrow$" target="_blank"><img src="https://latex.codecogs.com/gif.latex?$\rightarrow$" title="$\rightarrow$" /></a> Preferences on MacOS) as follows:

```javascript
"[pml]": {},
    "files.associations": {
        "*.extension": "pml"
    },
```

Restart VSC. Open a **pml** file. You should see **pml** in the lower right on the bottom panel. You should also see syntax highlighting of the pml text. Type the tab trigger **ao** to test the snippet for ambient occlusion. 

<A href=#FASTLINKS2>Return to list of editors above.</A>



<h3 name="yasnippets"> yasnippets (for emacs, universal) </h3>

[yasnippets](https://www.emacswiki.org/emacs/Yasnippet)
Like vim, emacs can be installed as a stand-a-lone application or via a software repository. 
Emacs is a lifetime editor because it takes a lifetime to master it because it is so highly extensible. 
There are several flavors of emacs.
Spacemacs is a version that has a less steep learning curve. 
The yasnippets package is used to manage snippets. 
This package is installed with a builtin package manager.
Each snippet is stored in a single file. 
The files are stored in a subfolder in the hidden folder `~.eamcs.d/plugins/` in the home directory. 

<A href=#FASTLINKS2>Return to list of editors above.</A>

<A href="#FASTLINKS">Jump back to top </A>
<!--
<h2>Text editors that are ready out of the box</h2>

<h2>Terminal based text editors</h2>
In this cateogry, vim is the most powerful editor followed by emacs and distantly by nano.
-->


<h2> <A name="snippetList" >List of the snippets by their tabtrigger name and description </A> </h2>


### Alternate locators:
| Tab trigger   | Description                                                   |
|:--------------|:--------------------------------------------------------------|
| hidealtloc    | Hide alt loc., the alternate locator for disordered residues. |


### Analysis:
| Tab trigger    | Description                                                                          |
|:---------------|:-------------------------------------------------------------------------------------|
| averageB       | Uses a regular list as opposed to PyMOL's stored list. Edit the selection as needed. |
| findHbonds     | Find hbonds around a residue.                                                        |
| printBs        | Print the B-factors of a residue.                                                    |
| printBs2digits | Print B-values for a residue with the B's rounded off to two decimal places.         |
| printBspartB   | Print B factors of part B of a rsidues.                                              |


### Change orientation:
| Tab trigger   | Description                        |
|:--------------|:-----------------------------------|
| rotate        | Rotate about axis.                 |
| rv            | Return settings in rounded format. |
| turnAboutAxis | Turn about axis.                   |


### Color scheme:
| Tab trigger   | Description                                    |
|:--------------|:-----------------------------------------------|
| cblind        | Color blindness.                               |
| cribbon       | Color ribbon H red, strand yellow, loop green. |
| volumeRamp    | Volume ramp.                                   |


### Coordinate covalent bonds:
| Tab trigger   | Description                                                |
|:--------------|:-----------------------------------------------------------|
| coordinate    | Coordinate covalent bonds to metals and H-bonds friom RNA. |


### Database function:
| Tab trigger   | Description                                   |
|:--------------|:----------------------------------------------|
| lsSnips       | List all snips by tab trigger and description |


### Electron density:
| Tab trigger   | Description              |
|:--------------|:-------------------------|
| carvedDensity | Carved electron density. |
| fetch2FoFc    | Fetch 2FoFc map.         |
| threeMaps     | Three electron density.  |


### Fetch file from PDB:
| Tab trigger   | Description     |
|:--------------|:----------------|
| fetchCIF      | Fetch cif file. |
| fetchFoFc     | Fetch fofc map. |


### File Input:
| Tab trigger   | Description                               |
|:--------------|:------------------------------------------|
| loadPDBfile   | Load a pdb file in the current directory. |


### File output:
| Tab trigger   | Description                                                |
|:--------------|:-----------------------------------------------------------|
| savePNG       | Save a png file of current scene to the current directory. |


### Format label:
| Tab trigger   | Description                                         |
|:--------------|:----------------------------------------------------|
| labelResnResi | Label CA atom with residue name and residue number. |
| labelSS       | Label SS.                                           |
| oneLetter     | One letter amino acid.                              |


### H-bonds:
| Tab trigger   | Description       |
|:--------------|:------------------|
| distance      | H-bond distances. |
| drawHbonds    | Draw H-bonds.     |
| hbond         | Hbond setup.      |
| hbonddash     | H-bond dashes.    |


### Help:
| Tab trigger                | Description                                                                |
|:---------------------------|:---------------------------------------------------------------------------|
| writeCommandReference2HTML | Write the command reference to html file in the present working directory. |


### Label:
| Tab trigger    | Description                                        |
|:---------------|:---------------------------------------------------|
| labelCAs       | Label the CA atoms with the Ala333 style format    |
| labelMainChain | Label the main chain atoms by resn,resi,atom name. |
| labelWatersHOH | Label waters HOH.                                  |
| labelWatersW   | Label waters W.                                    |


### Label format:
| Tab trigger   | Description                                   |
|:--------------|:----------------------------------------------|
| sigang        | Set angle labels to display 2 decimals places |
| sigdist       | set distance labels to display 2 decimals     |


### Label placement:
| Tab trigger   | Description   |
|:--------------|:--------------|
| centerpi      | Center pi.    |


### Label position:
| Tab trigger   | Description                     |
|:--------------|:--------------------------------|
| pseudolabel   | Position label with pseudoatom. |


### Measurement surface area:
| Tab trigger   | Description           |
|:--------------|:----------------------|
| ms            | Measure surface area. |


### Molecular representation:
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


### Print coordinates of selection:
| Tab trigger    | Description      |
|:---------------|:-----------------|
| getCoordinates | Get coordinates. |


### Print sequence:
| Tab trigger   | Description                |
|:--------------|:---------------------------|
| fasta         | Print Fasta from PDB file. |


### Pymolrc:
| Tab trigger   | Description                                               |
|:--------------|:----------------------------------------------------------|
| antialias     | Set antialias to get smooth edges                         |
| fetchPath     | Set path for location to save fetched pdb files.          |
| lspymolrc     | Print list of active pymolrc files.                       |
| setpath       | Set additional path for PyMOL to search on startup        |
| sigDigits     | Set number of decimals places to show in distance labels. |


### Save png flle with timestamp:
| Tab trigger   | Description                  |
|:--------------|:-----------------------------|
| spng          | Save png flle with timestamp |
| spse          | Save pse flle with timestamp |


### Selection:
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


### Specialized figure:
| Tab trigger   | Description           |
|:--------------|:----------------------|
| bu            | Biological unit.      |
| stack         | Base-stacking figure. |


### Stereo:
| Tab trigger   | Description   |
|:--------------|:--------------|
| stereoDraw    | Stereo draw.  |
| stereoRay     | Stereo ray.   |


### Unit cell display:
| Tab trigger   | Description                                                                  |
|:--------------|:-----------------------------------------------------------------------------|
| sc222         | Run Tom Holder's supercell script to generate three cells in all directions. |


### Water pentagon:
| Tab trigger   | Description            |
|:--------------|:-----------------------|
| waterTriple   | triple water pentagon. |


### analysis:
| Tab trigger                 | Description                                                                                                               |
|:----------------------------|:--------------------------------------------------------------------------------------------------------------------------|
| aveB4resiX                  | AveBResiX, prints the resiude number and the average bfactor.                                                             |
|                             | Uses reduce and lambda, builtin Python functional porgramming functions.                                                  |
|                             | Note that you need to convert the length of the list of Bfactors from an integer to a float before division into the sum. |
| printNameB4ResiX            | Print name and b-factor for a residue.                                                                                    |
| printResiResnNameB4ResiX    | Print resn, resi, atom name, and b-factor.                                                                                |
| printResiResnNameB4ResiXNoH | Print name and b-factor for a residue or residue range (e.g. 81:120). The noH variant.                                    |


### help:
| Tab trigger   | Description                          |
|:--------------|:-------------------------------------|
| printDoc      | Print document string of a function. |


### salt-bridge:
| Tab trigger   | Description                               |
|:--------------|:------------------------------------------|
| his31asp70    | Asp70-His31 salt-bridge from T4 lysozyme. |


### selection:
| Tab trigger   | Description                     |
|:--------------|:--------------------------------|
| ligandSelect  | Make selection of ligand atoms. |


### workshop:
| Tab trigger      | Description                        |
|:-----------------|:------------------------------------------------------------------------|
| internalGUImode2 | Make the background of the internal gui transparent to expand viewport. |
| internalGUIwidth | Set the width of the internal gui. |

<A href=#FASTLINKS>Return to quick links section at top</A>