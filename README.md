# pymolsnips

A library of PyMOL scripting language code fragments has been reformatted for several popular text editors.
Some editors take snippet libraries in one file. 
Other editors require that each snippet resides in a separate file. 
The user downloads the desired file or folder and reinstalls the snippets following the protocol for that particular editor.

Snippet categories:

- Alternate locators
- Change orientation
- Color scheme
- Coordinate covalent bonds
- Electron density
- Fetch file from PDB
- Format label
- H-bonds
- Label format
- Label placement
- Label position
- Measurement surface area
- Molecular representation
- Print coordinates of selection
- Print sequence
- Specialized figure
- Stereo


Videos that demonstrate the installation of the snippets for each editor are planned.

<h3>Text editors that require some configuration and the install of additional packages</h3>
These text editors may take many hours to customize to fit your needs; however, you only need to 
know about 5% of the options to become productive with these editors. 

<h3>Sublime Text 3</h3>

This is my favorite gui based editor for many reasions.
It supports writing in LaTeX and it provides previews of figures and math equations from with a tex document before compiling it to pdf.
Sublime Text 3 starts up much faster than the other text editors for coders.
Move the folder **pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/snippets/**.
You may have to create the snippets subfolder. 
You can ignore that step and just move **pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/** and it should still work.
Restart Sublime Text, open a PyMOL pml script file, and then enter "ao" and  hit tab.
16 lines of code should appear.
You may need to install a snippet manager package and add an autocompletion package to be able to get autocompletion of the tab triggers and a description of the snippet. 

<h3>Text editors that are ready out of the box</h3>


<h3>Terminal based text editors</h3>
In this cateogry, vim is the most powerful editor followed by emacs and distantly by nano.

