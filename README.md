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

<h2>Text editors that require some configuration and the installation of additional packages</h2>
These text editors may take many hours to customize to fit your needs; however, you only need to 
know about 5% of the options to become productive with these editors. 

<h3>Sublime Text 3 (Universal)</h3>

This is my defult gui-based editor for many reasions. The free trial period is infinite, but I bought a license after several months because I thought that the software was worth it. Sublime Text 3 starts up much faster than the other text editors for programmers.  Sublime Text 3 has strong support for snippets and autocompletion of tab triggers. 
<!--
Sublime Text 3 strongly supports writing in LaTeX. It provides previews of figures and math equations from within a tex document before compiling it to pdf. Documents can be compiled on the fly and the bug reporting is more helpful than in most platforms. 
-->
On the Mac, move the folder **st3pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/snippets/**. You may have to create the snippets subfolder. You can ignore that step and just move **pymolsnips** to **~/Library/Application Support/Sublime\ Text\ 3/Packages/User/** and it should still work. Restart Sublime Text, open a PyMOL pml script file, and then enter "ao" and  hit tab. Sixteen lines of code should appear. You may need to install a snippet manager package and add an autocompletion package to be able to get autocompletion of the tab triggers and a description of the snippet. 

<!--
#<h3>TextMate (Mac only)</h3>
-->
<h3>Visual Studio Code (Universal)</h3>

Visual Studio Code <a href="https://code.visualstudio.com/download"> (VSC)</a> is free; open source; available for Mac, Windows and Linux; and easy to install. VSC starts up about as fast as Sublime Text 3 on MacOS. VSC provides similar support for snippets except that the tab trigger will also display the code before it is inserted by hitting tab. This preview feature can help the user select the right snippet. 

From the above folder **vscpymolsnips**, download and move the file **pml.json** to **~/Library/Application Support/Code/User/snippets/pml.json** on the Mac, **%APPDATA%\roaming\Code\User\snippets\pml.json** on Windows, and **$HOME/.config/Code/User/snippets/pml.json** on Linux.

Next, install the pml language file via the <a href="https://marketplace.visualstudio.com"> bioSyntax package </a>from the Visual Studio Code Marketplace. It is free. Just hit the **Install** button on the webpage to install the package. 

Finally, edit the settings under File <a href="https://www.codecogs.com/eqnedit.php?latex=$\rightarrow$" target="_blank"><img src="https://latex.codecogs.com/gif.latex?$\rightarrow$" title="$\rightarrow$" /></a> Preferences on Windows (Code <a href="https://www.codecogs.com/eqnedit.php?latex=$\rightarrow$" target="_blank"><img src="https://latex.codecogs.com/gif.latex?$\rightarrow$" title="$\rightarrow$" /></a> Preferences on MacOS) as follows:

```javascript
"[pml]": {},
    "files.associations": {
        "*.extension": "pml"
    },
```

Restart VSC. Open a **pml** file. You should see **pml** in the lower right on the bottom panel. You should also see syntax highlighting of the pml text. Type the tab trigger **ao** to test the snippet for ambient occlusion. 

<!--
<h2>Text editors that are ready out of the box</h2>

<h2>Terminal based text editors</h2>
In this cateogry, vim is the most powerful editor followed by emacs and distantly by nano.
-->
