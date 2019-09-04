<h1>pymolsnips</h1>

The PyMOL macro language (pml) is used to set parameter values and execute commands to make customized scenes of biomolecules in PyMOL's viewport.
These scenes can be made into static images for posters, seminars, and manuscripts or serve as part of molecular movies. 
The number of lines of pml commands and settings required for very sophisticated figures can approach 100. 
It is difficult to issue so many commands through PyMOL's gui without making mistakes.
If the commands are not saved to an open script file with a pml file extension or to an open log file or to a frequently saved session file (use the **spse** function in the pymolshortcuts.py file in the <a href="https://github.com/MooersLab/pymolshortcuts">pymolshortcuts</a> repository to save session files with time stamps to avoid overwriting previously saved session files), the work can be lost.
Examples of figures that are impossible or tedious to make via the gui alone are shown in the image gallery below.

However, it is challenging to recall the pml syntax when you do not use PyMOL everyday, which is the case for most PyMOL users.
One solution to this problem is use a library of code fragments with a text editor.
Most text editors allow the user to add a library of code fragments or "snippets".

**pymolsnips** is a library of PyMOL macro language (pml) code fragments that have been formatted for several popular text editors.
Each code fragment has a unique name that also serves as a tab trigger.
The user enters the name of the code snippet and hits the tab key to trigger the insertion of the code into the currently open pml file.
The code fragments have tab stops to advance the cursor to sites of parameters to be edited.
The tab stops are mirrored when the parameters are identical.
The editing of one sites leads to changes in the other other sites.
The tab stops ensure that all of the required edits are made on the first edit.

The animation below demonstrates the use of the **ao** tab trigger to insert 16 lines of code for generating the ambient occlusion effect.
The user opens with Visual Studio Code a blank file called testVSC.pml. 
The pml file extension tells Visual Studio Code that this is a PyMOL script file and to make available the library of snippets for PyMOL.
The user enters the tab trigger **ao**.
Two-levels of a cascading menu appears.
The menu of the left shows the alternate tab triggers that contain the letters **a** and **o**. 
The corresponding code for the selected tab trigger is displayed in the right window to allow the user to check that it is the desired tab trigger.
The right window also contains at the top a description of the snippet.
The user can use the up and down arrow keys to select the appropriate tab trigger from the preview menu.
The user then enters the **tab** key to insert the code into the file at the cursor.
By entering there two letters, the user has inserted 17 lines of code. 
The cursor moves to the start of a new line on line 18 where it is ready for a new command.

<p align="center">
	<img src="https://media.giphy.com/media/SYcU86aGrd5TxZQqjR/giphy.gif" width="850" height="425" alt="ao tab trigger" />
</p>

Some editors take snippet libraries in one file. 
Other editors require that each snippet resides in a separate file. 
Most editors have their own format for the snippets. 
The user downloads the file or folder of snippet files for their text editor and then installs the snippets according to the requirements for a particular text editor.
Protocols for snippet installation for each text editor are found <a href="#install">below</a>. 

Many text editors support tab stops, which greatly aid the complete and accurate editing of recycled code fragments. 
Tab stops are placed where the default value of a parameter needs to be considered for updating for the new use of the code.
The user enters tab to advance through the tab stops. 
If a parameter occurs several times in the snippet and if it should have the same value at each site, the identical tab stops are mirrored so that the change at one site ensures changes at all like sites.
This ensures that all identical sites are changed uniformly and completely while also saving time spent typing.
The complete consideration of all editable sites avoids or at least reduces debugging at a latter time, thereby saving additional time. 
The last tab stop moves the cursor to the start of a new line at the bottom of the snippet where it is ready for a new command.
The animation below demonstrates moving the cursor from one unique tab stop to the next unique tab stop through a snippet by hitting the tab key. 
The highlighted parameter values are defaults.
The animation below also demonstrates the use of mirrored tab stops where changed default values are mirrored at identical sites. 

<p align="center">
	<img src="https://media.giphy.com/media/jRGGNvizoE7eKnVZXw/giphy.gif" width="640" height="320" alt="ao tab trigger" />
</p>


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

A complete listing of the currently available snippets can be found by entering the tab trigger **lsSnips**.
Do this at the bottom of the pml script file that you are editing to use as a reference after commenting it out with pound symbols. 

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
  <li><a href="#bbedit"> BBEdit </a></li>
  <li><a href="#brackets"> Brackets </a></li>
  <li><a href="#cudatext"> CudaText </a></li>
  <li><a href="#espresso"> Espresso </a></li>
  <li><a href="#geany"> Geany </a></li>
  <li><a href="#gedit"> Gedit </a></li>
  <li><a href="#jupyter"> Jupyter notebook, Jupyter-lab </a></li>
  <li><a href="#kate"> Kate </a></li>
  <li><a href="#komodo"> Komodo Edit </a></li>
  <li><a href="#LightTable"> Light Table </a></li>
  <li><a href="#micro"> Micro </a></li>
  <li><a href="#snipmate"> Snipmate (vim, neovim) </a></li>
  <li><a href="#SublimeText3"> Sublime Text 3 </a></li>
  <li><a href="#TextMate"> TextMate </a></li>
  <li><a href="#ultisnips"> Ultisnips (vim, neovim) </a></li>
  <li><a href="#VisualStudioCode"> Visual Studio Code </a></li>
  <li><a href="#yasnippets"> Yasnippets (emacs)</a></li>
 </a></li>
</ul>

If you are considering switching editors, the most popular editors seem to be Atom, Brackets, Sublime Text3, and Visual Studio Code.
You might also consider Geany. It is very lightweight, very fast, and very easily configurable. It is good editor if you care about agility.  

If your favorite editor is not listed, please post an issue in the `issues` pulldown menu near the top of this page and make your request. 
I will be notified immediately by e-mail. 
I will try to develop a snippet library for the requested editor.

Support is planned for the following editors:

  - [bluefish](http://bluefish.openoffice.nl/download.html)
  - [Coda2](https://panic.com/coda)
  - [Editra](http://www.editra.org://www.editra.org)
  - [jed](http://jedmodes.sourceforge.net)
  - [jedit](https://github.com/afeld/jeditable-railshttp:///www.jedit.org)
  - [notepadpp](https://github.com/awashValley/editor_Notepadpphttps://notepad-plus-plus.org)
  - [Oni 2](https://www.onivim.io/oin2)
  - [Textadept](https://foicica.com/textadept)
  - [Eclipse](https://github.com/eclipse-color-theme/eclipse-color-themehttps://www.eclipse.org/downloads://www.eclipse.org/downloads/)
  - [PyCharm](https://www.jetbrains.com/pycharm-edu/)
  - [scite](https://scintilla.org/SciTE.html)i
  
Note that some editors that are available as binaries only for Windows like notepadpp can be run on Mac OS or Linux by using wine or wine bottler.

Some of these text editors can take hours to customize to fit your needs; however, you only need to
know about 5% of the options to become productive with these editors. 

<h3 name="atom" > Atom (Universal) </h3>

[Atom](https://atom.io) is a favorite of professional programmers because it is highly extendable and customizable.
It integrates with github. 
The GUI is very attractive.

I am not as smitten with Atom as other programmers.
I found that Atom's startup speed bogs down as more plugins are added. 
The work-around is to always keep Atom open. 

There is a very extensive collection of plugins available for Atom.
The installation and updating of plugins is quite slow compared to other editors.

You will have to install the **snippets package** to be able to use the above pml snippets. 
The package installer is very intuitive.
The snippets for all languages are stored in a single file that is called *snippets.cson*.
This file is stored in a your home directory in a hidden folder called `~.atom/snippets.cson`.
You can concatenate the above file of PyMOL snippets to your existing snippets.cson file.

Other have developed a Pymol lexer for Atom so that you can enjoy syntax highlighting.
You can install this lexer via the plugin manager by selecting the `language-pymol package`. 

<A href=#FASTLINKS2>Return to list of editors above.</A>
 
<h3 name="bbedit"> BBEdit (Mac) </h3>

[BBEdit](https://www.barebones.com/products/bbedit/index.html) requires a license and a one-time fee.
Major upgrades require additional fees. 

The snippet system for BBedit is simple and elegant.
The snippets are stored as clippings with one snippet or clipping per file.
The PyMOL pml snippets end with the file extension `*.pml`.
The clippings can be stored in folders by language. 

Users can create nested subfolders for groups of related snippets. 
The clippings are selected via the pulldown labeled C. 
The folders of clippings are stored in `~/Library/Application\ Support/BBEdit/Clippings`.
The disadvantages of these clippings include the lack of tab triggers and tab stops. 
There is also presently the lack of a pml lexer for syntax highligihting. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="brackets"> Brackets (Universal) </h3>

The development of Brackets is lead by a team at Adobe.
Brackets is designed for web developers with a focus on html, css, and javascript.
However, Brackets now has support for a large number of languages. 
Brackets provides a quick live preview so changes in the pml code are deployed immediately in the preview. 

Go to the extension manager. 
Search for the `brackets-snippets (by EDC)` and install it.
This is snippet manager that has a GUI that enables the manual creation of user defined snippets.
The `settings` tab opens a menu with an import button.
Click on this button to import the *pymolsnippets.yml* file that is available at the top of this page.
All of the snippets for PyMOL are in this single file. 

Until the PML language is available for Brackets, use Python to get syntax highlighting.
This means that the `.pml` file needs a file extension of `.py` while it is being edited in Brackets.
Save this file with the `.pml` extension to be able to use it in PyMOL.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="cudatext"> CudaText (all) </h3>

[CudaText](http://uvviewsoft.com/cudatext/) is a free, cross-platform editor that is written in Lazarus, a variant of Pascal. 
Cudatext is open source.
Its predecessor is SynWrite, which is no longer supported. 

*Cudatext* has numerous plugins available to it.
Use the plugin manager to install the `snippets` plugin to be able to use the 
The documentation is located [online](http://wiki.freepascal.org/CudaText).

*CudaText* depends on the presence of 32-bit Python3.
On the Mac, I downloaded the 32-bit/64-bit version of Python3.7.2 from Python.org and used the installer to install the binary in about five minutes. 
When I started *cudatext*, it found this install of Python; I did not have to edit any configuration files.


The snippets are stored one per file.
The files have the extensions of `.cuda-snippet`. 
CudaText snippets have names (description really), ids (tab triggers), and markers (tab stops).
CudaText snippets are stored in the user's `Library` on the Mac: `./Library/Application\ Support/CudaText/data/snippets/Std.PML` folder.
You may have to create the `Std.PML` folder.

Until a PyMOL lexer (syntax highlighter) is developed for CudaText, install and use the Python lexer to get some syntax highlighting.

<A href=#FASTLINKS2>Return to list of editors above.</A>



<h3 name="espresso"> Espresso (Mac) </h3>

[Espresso](https://espressoapp.com/) is a proprietary test editor for the Mac.
It is for those users who desire a text editor that has a GUI that looks like a native Mac app. 
The snippets are stored in a single `.xml` file. 


<A href=#FASTLINKS2>Return to list of editors above.</A>

<h3 name="geany"> Geany (Universal) </h3>

[Geany](https://www.geany.org) is a free and lightweight GUI-based text editor that has been under development since 2005.
*Geany* is written in C and C++. 
Binaries are  available for Mac OS, Linux, and Windows.
The source code is also available.
*Geany* has a plugin manager, and it is very easy to configure. 

Make sure that the `.pml` filetype is defined as `PyMOL=*.pml;` by going to `Tools --> Configuration files --> filetype_extensions.conf`.
In addition, you need to edit the keybinding preferences **Move cursor in snippet** for under `Edit --> Preferences --> Keybindings` because it is blank by default. 
Without making this edit, you will not be able to advance to the second and later tab stops. 
I used **<Cntrl>Shift_L**, that is the left control and left shift. 

The snippets for all languages are stored in groups in single file `~/.config/geany/snippets.conf`.
The snippets in this file can be edited by using the pulldown `Tools --> Configuration files --> snippets.conf`, but it might be easier to use a text editor.
Copy and paste the contents of the above `geanypymolsnippets.conf` file into the snippets.conf file.  
Make sure that there is only one section with the heading `[PyMOL]`.

The snippets are invoked with a tab trigger.
The snippets have tab stops, but there is no support for the mirroring of tab stops. 
Enter `lsSnips` to get a list of the current PyMOL snippet tab triggers.

A to be developed pml language file is needed to enable syntax highlighting of pml files. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="gedit"> gedit (Universal) </h3>

[Gedit](https://www.barebones.com/products/bbedit/index.html) is often available on the computers running Linux OS at national labs. 
*gedit* provides an uncluttered gui with access to the snippets through a pulldown gui or by a tab trigger.
The snippets are stored in a single file called `pymol.xml`.
This file is stored in the home directory in a hidden folder called `.config`. 
The full path is `~.config/gedit/snippets/pymol.xml`.

<A href=#FASTLINKS2>Return to list of editors above.</A>

<h3 name="jupyter"> jupyter notebook, jupyter-lab (Universal)</h3>
Juptyer notebook evolved from the Iptyhon notebook, which is turn were inspired by the Mathematica notebook.
Juptyer notebooks are to be replaced by Juptyer-lab, which is now available for general use.
Jupyter-lab is the Python analog of Rstudio.
Juptyer-lab can read and run jupyter notebooks but the extensions for jupyter notebooks have not been ported to jupyter-lab.
Jupyter notebooks are very useful for the interactive testing and development of chunks of code like functions that reside in separate cells in the notebook.

The Jupyter notebook has two extensions for snippet management.
Juputer-lab was a third snippet extension that is not backward compatible with the jupyter notebook. 
All three snippet management systems do not support tab triggers or tab stops.

An simple alternative is to import individual snippets with the load magic. 
The user enters ` %load filePath/<snippetName>.pml `.
The file finder system in jupyter notebook eases navigation to the correct file.
The above library of snippets includes a commented out sublime text 3 snippet that has tab stops.
This commented out snippet is also printed to the cell so that it can serve as a guide to the sites in the clipping that should be considered for editing. 

The animation below demonstrates the insertion of a snippet with the load magic. 

<p align="center">
	<img src="https://media.giphy.com/media/RISGKb5B7zU1twCfZ0/giphy.gif" width="640" height="320" alt="jupyter clipping" />
</p>


The `pml` code cannot be sent directly to PyMOL because a `pml` kernel for the jupyter notebook has yet to be developed.
Instead, the jupyter notebook can be used to gather and edit code fragments.
The notebook cells can be merged, and the code can be copied and pasted into an external `pml` script file. 
 
In addition, the notebook can be used to document the cells of code with interweaved cells containing markdown code.
The markdown cells support LaTeX rendering of equations and the insertion of images and videos. 
The notebook could provide an enhanced means of documenting and explaining a `pml` script file.

<A href=#FASTLINKS2>Return to list of editors above.</A>



<h3 name="kate"> Kate/Kwriter (Universal) </h3>

[kate](https://kate-editor.org/get-it/)
Kate is a free but kde dependent text editor that is now available for Mac and Windows as well as Linux. 
If installed with macports, the app resides in ```/Applications/macports/kate.app```.
The **Snippet** plugin has to be turned on.

The snippets are stored in a single `xml` file. 
The storage location for this file is not in the documentation.
Try the following on Mac (one of the four) and Linux (first three):

```bash
/Users/blaine/.local/share/ktexteditor_snippets/data/pml-kate.xml
/Users/blaine/.kde4/share/apps/ktexteditor_snippets/data/pml-kate.xml 
/Users/blaine/.kde/share/apps/ktexteditor_snippets/data/pml-kate.xml
/Users/blaine/Library/Application\ Support/kate/MySnippets/
```
<A href=#FASTLINKS2>Return to list of editors above.</A>



<h3 name="komodo"> Komodo Edit (Universal) </h3>

[Komodo Edit](https://www.activestate.com/products/komodo-edit/) is a proprietary program with a Community version that can be used for free.
The developers of Komodo Edit have merged with the developers of ActiveState Python.
The Community version of Komodo Edit has enough features for the occasional writer of code for PyMOL.

The snippets are stored in separate files.
The snippets are active with files ending with pml. 
The snippers are stored in a folder called PML, which has to be created.
On the Mac, the snippets are stored in `/Users/blaine/Library/Application\ Support/KomodoEdit/11.1/tools/Abbreviations/PML`.

The snippets are treated as abbreviations that are stored in the tool box.
The snippet name works as a tab trigger.
The snippet file can also be selected through the GUI.
A pop-up menu displays the option to insert a snippet. 
There are tab stops and highlighted default parameter values.
However, there is no mirroring of tab stops at this time. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="LightTable"> Light Table (Universal) </h3>

[Light Table](http://lighttable.com/) is a highly malleable text editor that is written in ClojureScript, a programming language for the web that is dialect of Lisp and that has a powerful macro system.
Those users who have dabbled in emacs will recognize the syntax of the settings in behavior files which remind me of emacs init files.
Light Table is like a GUI version of emacs.
It has very an attractive, uncluttered GIU. 

*Light Table* supports previews that enable interactive editing of code to change the output.
For example, code chunks for generating a plot is evaluated in-line and the plot is displayed in an adjacent window.
The plugin manager can be used to install plugins, update them, and gain access to the documentation for the plugin. 
This documentation is on a GitHub website. 

The installation of plugins in *Light Table* is very fast. 
The number of available plugins is not as extensive as for Atom, Sublime Text, TextMate, or Visual Studio Code. 
You have to be prepared to do a bit of customization to get some of the plugins to work correctly. 

The snippets are managed through one master file per programming language 
<--! [](https://github.com/rundis/lt-snippets). -->
This central file has the file extension `edn`.
This file is used to set the scope (language) and call the snippets, especially ones with multiple lines and indenting, from individual files with the file extension snip. 
The snippets are stored in `~/.lighttable/User/snippets`.
You will have to create these directories.
In bash, you can do this with the single command: `mkdir -p ~/.lighttable/User/snippets`.
Then select from the menu in the toolbar at the top `File-->Settings-->user behaviors`.
This will open a new window with the `users.behaviors` file ready to be edited. 
Paste inside the square brackets the following and change the path to your home directory:

```ClojureScript
;; absolute path to where you would like your snippet root directory to be
[:snippets.loader :lt.plugins.snippets.loader/set-snippet-dir
"/Users/blaine/.lighttable/User/snippets"]`
```

Save this file. 
Download the lighttablepymolsnips folder from above.
Move the contents of this folder (not the folder) to `~/.lighttable/User/snippets`. 

There is not a pml language available yet for *Light Table*. 
Python will have to do as the language for now. 
Use `.py` as your file extension while editing your script file in Light Table,
and then save your script file with the pml extension.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="micro"> micro (Universal) </h3>

[Micro](https://github.com/zyedidia/micro) is like the nano editor but on steroids. 
Nonetheless, *micro* is easier to use than *vim* or *emacs*. 
It is a terminal-based editor that has a number of plugins available including one for snippets.
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
Ultisnips requires Python. 
VimL does not require Python. 
If you choose to install VimL, you will need the snipmate library.
Otherwise, you should use Ultisnips. 
The snippets are stored in a single file that is language specific.
<A href=#FASTLINKS2>Return to list of editors above.</A>

<h3 name="SublimeText3">Sublime Text 3 (Universal)</h3>
[Sublime Text 3](https://www.sublimetext.com/3s://www.sublimetext.com/) is a gui-based editor. 
The free trial period is infinite. 
Sublime Text 3 starts up much faster than the other text editors for programmers.
Sublime Text 3 has strong support for snippets and the autocompletion of tab triggers. 
The snippets are stored in separate files with the file extension `.sublime-snippet'. 
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
The installation of plugins is painless. 
There is a website featuring the plugins that are available. 
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

Restart VSC. Open a **pml** file. 
You should see **pml** in the lower right on the bottom panel. 
You should also see syntax highlighting of the pml text. 
Type the tab trigger **ao** to test the installation of the snippet for the code that creates the ambient occlusion effect. 

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
| averageB       | iFind the average B-value of a selection. Uses a regular list as opposed to PyMOL's stored list. Edit the selection as needed. |
| findHbonds     | Find hbonds around a residue.                                                        |
| printBs        | Print the B-factors of a residue.                                                    |
| printBs2digits | Print B-values for a residue with the B's rounded off to two decimal places.         |
| printBspartB   | Print B factors of part B of a disorderd residue.                                    |


### Change orientation:
| Tab trigger   | Description                        |
|:--------------|:-----------------------------------|
| rotate        | Rotate about axis.                 |
| rv            | Return settings in a compact format on one line. |
| turnAboutAxis | Turn about axis.                   |


### Color scheme:
| Tab trigger   | Description                                    |
|:--------------|:-----------------------------------------------|
| cblind        | Eanble color blind friendly colors.                               |
| cribbon       | Color ribbon H red, strand yellow, loop green. |
| volumeRamp    | Volume ramp.                                   |


### Coordinate covalent bonds:
| Tab trigger   | Description                                                |
|:--------------|:-----------------------------------------------------------|
| coordinate    | Coordinate covalent bonds to metals. |


### Database function:
| Tab trigger   | Description                                   |
|:--------------|:----------------------------------------------|
| lsSnips       | List all snips by tab trigger and description |


### Electron density:
| Tab trigger   | Description              |
|:--------------|:-------------------------|
| carvedDensity | Carved electron density map. |
| fetch2FoFc    | Fetch 2FoFc map.         |
| threeMaps     | Three electron density maps.  |


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
| hbond         | H-bond setup.      |
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
| sigdist       | Set distance labels to display 2 decimals     |


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
| ellipcol                | Set thermal ellipsoid color.                                                                           |
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
| hideSelection        | Turn off magenta squares on current selection.               |
| selectAllBut         | Select all nitrogen atom in a selection except from lysine.  |
| selectAtomsAround    | Select atoms within a radius around a ligand.                |
| selectChain          | Select a chain.                                              |
| selectElement        | Select atoms by element.                                     |
| selectHelices        | Select atoms by alpha helices.                               |
| selectLoops          | Select atoms by beta loops.                                  |
| selectName           | Select atoms by name.                                        |
| selectResi           | Select residues by a range of residue id numbers separated by a colon.|
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
| sc333         | Run Tom Holder's supercell script to generate three cells in all directions. |


### Water pentagon:
| Tab trigger   | Description            |
|:--------------|:-----------------------|
| waterTriple   | triple water pentagon. |


### analysis:
| Tab trigger                 | Description                                                                                                               |
|:----------------------------|:--------------------------------------------------------------------------------------------------------------------------|
| aveB4resiX                  | AveBResiX, prints the residue number and the average bfactor.                                                             |
|                             | Uses reduce and lambda, builtin Python functional programming functions.                                                  |
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
