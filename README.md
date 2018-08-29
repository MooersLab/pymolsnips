<h1>pymolsnips</h1>

PyMOL scripting language (pml) is used to make detailed figures or new molecular representations that are difficult to make by using the options in the pulldown menus of PyMOL's gui.
Examples of figures that are impossible or tedious to make via the gui alone are shown in the gallery below.

However, it is challenging to recall the pml syntax when you do not use PyMOL everyday which is the case for most PyMOL users.
One solution to this problem is use a library of code fragments with a text editor.
Most text editors allow the user to add a library of code fragments or "snippets".

**pymolsnips** is a library of PyMOL scripting language (pml) code fragments that have been reformatted for several popular text editors.
Each code fragment has a unique name that also serves as a tab trigger.
The user enters the name of the code snippet and hits the tab key to trigger the insertion of the code into the currently open pml file.
The code fragments have tab stops to advance the cursor to sites of parameters to be edited.
The tab stops are mirrors when the parameters are identical.
The editing of one sites leads to changes in the other other sites.
The tab stops ensure that all of the required edits are made on the first try.

Some editors take snippet libraries in one file. 
Other editors require that each snippet resides in a separate file. 
Most editors have their own format. 
The user downloads the desired file or folder and installs the snippets following the protocol for that particular editor as described below.



<h2>Gallery of snippet names and example output</h2>

![Alt text](Gallery.png?raw=true "Gallery")

<h2>Snippet categories:</h2>

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


<h2>Videos</h2>

Videos that demonstrate the installation of the snippets for each editor are planned.

<h1>Installation instructions</h1>

<h2>Text editors that require some configuration and the install of additional packages</h2>
These text editors may take many hours to customize to fit your needs; however, you only need to 
know about 5% of the options to become productive with these editors. 

<h3>Sublime Text 3 (Universal)</h3>

This is my defult gui-based editor for many reasions. The free trial period is infinite. I bought a license after several months because I thought that the software was worth it. Sublime Text 3 starts up much faster than the other text editors for coders. Sublime Text 3 strongly supports writing in LaTeX. It provides previews of figures and math equations from within a tex document before compiling it to pdf. Sublime Text 3 has strong support for snippets and autocompletion. Documents can be compiled on the fly and the bug reporting is more helpful than in most platforms. 

On the Mac, move the folder **st3pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/snippets/**. You may have to create the snippets subfolder. You can ignore that step and just move **pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/** and it should still work. Restart Sublime Text, open a PyMOL pml script file, and then enter "ao" and  hit tab. 16 lines of code should appear. You may need to install a snippet manager package and add an autocompletion package to be able to get autocompletion of the tab triggers and a description of the snippet. 

<!--
#<h3>TextMate (Mac only)</h3>
-->
<h3>Visual Studio Code (Universal)</h3>

Visual Studio Code (VSC) is free, open source, easy to like, and easy <a href="https://code.visualstudio.com/download"> to install</a>. VSC starts up about as fast as ST3 on the mac. VSC provides similar support for snippets except that the tab trigger will also display the code before it is inserted by hitting tab. 

From the above folder **vscpymolsnips**, move the file **pml.json** to **~/Library/Application Support/Code/User/snippets**. You may have to install a snippets manager package first, if you have not done so already.
 
<!--
<h2>Text editors that are ready out of the box</h2>

<h2>Terminal based text editors</h2>
In this cateogry, vim is the most powerful editor followed by emacs and distantly by nano.
-->
