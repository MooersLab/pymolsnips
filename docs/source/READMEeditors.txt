Select the library from above for your favorite text editor. 
The installation instructions are below for the following editors:

<A name="FASTLINKS2"></A>

  * <a href="#atom"> Atom </a>
  * <a href="#bbedit"> BBEdit </a>
  * <a href="#brackets"> Brackets </a>
  * <a href="#cudatext"> CudaText </a>
  * <a href="#espresso"> Espresso </a>
  * <a href="#geany"> Geany </a>
  * <a href="#gedit"> Gedit </a>
  * <a href="#jupyter"> Jupyter notebook, Jupyter-lab </a>
  * <a href="#kate"> Kate </a>
  * <a href="#komodo"> Komodo Edit </a>
  * <a href="#LightTable"> Light Table </a>
  * <a href="#micro"> Micro </a>
  * <a href="#snipmate"> Snipmate (vim, neovim) </a>
  * <a href="#SublimeText3"> Sublime Text 3 </a>
  * <a href="#TextMate"> TextMate </a>
  * <a href="#ultisnips"> Ultisnips (vim, neovim) </a>
  * <a href="#VisualStudioCode"> Visual Studio Code </a>
  * <a href="#yasnippets"> Yasnippets (emacs)</a>



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

<a name="atom" ></a>
### :index:`Atom`


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
 
<a name="bbedit"></a>
### :index:`BBEdit` (Mac only)

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


<a name="brackets"></a>
### :index:`Brackets`

The development of [Brackets](http://brackets.io) is led by a team at Adobe.
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


<a name="cudatext"></a>
### :index:`CudaText`

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



<a name="espresso"></a> 
### :index:`Espresso` (Mac only)

[Espresso](https://espressoapp.com/) is a proprietary test editor for the Mac.
It is for those users who desire a text editor that has a GUI that looks like a native Mac app. 
The snippets are stored in a single `.xml` file. 


<A href=#FASTLINKS2>Return to list of editors above.</A>

<a name="geany"></a> 
### :index:`Geany`


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


<a name="gedit"></a>
### :index:`gedit`

[Gedit](https://www.barebones.com/products/bbedit/index.html) is often available on the computers running Linux OS at national labs. 
*gedit* provides an uncluttered gui with access to the snippets through a pulldown gui or by a tab trigger.
The snippets are stored in a single file called `pymol.xml`.
This file is stored in the home directory in a hidden folder called `.config`. 
The full path is `~.config/gedit/snippets/pymol.xml`.

<A href=#FASTLINKS2>Return to list of editors above.</A>

<a name="jupyter"></a>
### :index:`jupyter notebook:index:` and :index:`jupyter-lab`

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



<a name="kate"></a> 
### :index:`Kate`/:index:`Kwriter`

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



<a name="komodo"></a> 
### :index:`Komodo Edit`

[Komodo Edit](https://www.activestate.com/products/komodo-edit/) is a proprietary program with a Community version that can be used for free.
The developers of Komodo Edit have merged with the developers of ActiveState Python.
The Community version of Komodo Edit has enough features for the occasional writer of code for PyMOL.

The snippets are stored in separate files.
The snippets are active for files with the  ``.pml` extension. 
The snippets are stored in a folder called PML, which has to be created.
On the Mac, the snippets are stored in `/Users/blaine/Library/Application\ Support/KomodoEdit/11.1/tools/Abbreviations/PML`.

The snippets are treated as abbreviations that are stored in the tool box.
The snippet name works as a tab trigger.
The snippet file can also be selected through the GUI.
A pop-up menu displays the option to insert a snippet. 
There are tab stops and highlighted default parameter values.
However, there is no mirroring of tab stops at this time. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<a name="LightTable"></a> 
### :index:`Light Table`

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
This file is used to set the scope fo the snippets (the programming language) and call the snippets, especially ones with multiple lines and indenting, from individual files with the file extension `.snip`. 

The snippets are stored in `~/.lighttable/User/snippets`.
You will have to create this series of nested directories.
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

There is not a *pml* language available yet for *Light Table*. 
Python will have to do as the language for now. 
Use `.py` as your file extension while editing your script file in Light Table,
and then save your script file with the `.pml` file extension.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<a name="micro"></a> 
### :index:`micro`

[Micro](https://github.com/zyedidia/micro) is like the nano editor but with extra features. 
Nonetheless, *micro* is easier to use than *vim* or *emacs*. 
It is a terminal-based editor that has a number of plugins available including one for snippets.
You do have to compile it to install it. 
You need to have Node.js installed. 

On the Mac, it is best to use *micro* with the free iterm2.app terminal emulator.
Install the *snippets* plugin by entering `control-E` in micro to open a command panel and then enter the command `plugin install snippets`.
All of the snippets for one language are in a single file. 
The ultisnips library above should work with this editor. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<a name="snipmate"></a>
### :index:`snipmate` for vim

[Vim](https://vimawesome.com) is the terminal based text editor vi on steriods.
It is free. 
The *vim* keybindings for text editing are so useful that the they are available for the rival text editor *emacs*.

A newer branch of *vim* called *neovim* is available. 
Either are available from software repositories like macports and fink or as stand-a-lone applications.
The addition of a plugin requires the editing of startup *.vimrc* file.

*Ultisnips* is a more recent alternative to [snipmate](https://github.com/garbas/vim-snipmates://github.com/garbas/vim-snipmate).
*Ultisnips* requires Python. 

VimL does not require Python. 
If you choose to install VimL, you will need the *snipmate* library.

Otherwise, you should use *Ultisnips*. 
The snippets are stored in a single file that is language specific.
<A href=#FASTLINKS2>Return to list of editors above.</A>

<a name="SublimeText3"></a>
### :index:`Sublime Text 3`

[Sublime Text 3](https://www.sublimetext.com/3s://www.sublimetext.com/) is a gui-based editor. 
The free trial period is infinite. 
*Sublime Text 3* starts up much faster than the other text editors for programmers.
*Sublime Text 3* has strong support for snippets and the autocompletion of tab triggers. 
The snippets are stored in separate files with the file extension `.sublime-snippet'. 

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


<a name="TextMate"></a>
### :index:`TextMate` (Mac only)

[TextMate](https://macromates.com) is now freely available but only for Mac OS.
It is a mature project with occasional updates.
*TextMate* was a pioneer application in the development of snippet libraries.
*TextMate* snippets can be ported to *Sublime Text 3*. 
Each snippet is stored in a separate file with the file extension `.tmSnippet`.
The snippets are stored in the user's `~/Library` folder. 
There is a large library of plugins available. 

<A href=#FASTLINKS2>Return to list of editors above.</A>



<a name="ultisnips"></a>
### :index:`Ultisnips` for vim

*vim* is the terminal based text editor vi on steroids.
It is free. 
The *vim* keybindings for text editing are so useful that the they are available for the rival text editor emacs.
A newer branch of *vim* called *neovim* is available. 
Either are available from software repositories like macports and fink or as stand-a-lone applications.

The addition of a plugin to *Vim* requires the editing of startup `.vimrc` file. 
[ultisnip](https://github.com/sirver/UltiSnip) is a Plugin that manages snippets and that works with *vim* and *neovim*. 
It is a more recent alternative to *snipmate*. 
The snippets are stored in a single file that is language specific.

<A href=#FASTLINKS2>Return to list of editors above.</A>


<a name="VisualStudioCode"></a> 

### :index:`Visual Studio Code`

[Visual Studio Code](https://code.visualstudio.com) (VSC) is a free editor from Microsoft. 
Its start-up speed is between that of *Sublime Text 3* and *Atom*.

The installation of plugins in VSC is painless. 
There is a website featuring the plugins that are available. 
You select the plugin that you are interested and hit an install button on the website to install the plugin in *VSC* on your local machine. 

The *bioSyntax* plugin includes a lexer for PyMOL, so it is a good idea to install this plugin.
The lexer will be activated when a PyMOL Macro Language (pml) file is opened. 
Autocompletion of the snippet tab triggers and previews of the snippet's code are very helpful for avoiding the insertion of the wrong snippet. 

From the above folder **vscpymolsnips**, download and move the file **pml.json** to **~/Library/Application Support/Code/User/snippets** on the Mac, **$HOME/APPDATA\Code\User\snippets\pml.json** on Windows, and **$HOME/.config/Code/User/snippets/pml.json** on Linux.

Next,  install the pml language file via the <a href="https://marketplace.visualstudio.com/search?term=bioSyntax&target=VSCode&category=All%20categories&sortBy=Relevanc">bioSyntax</a>  package from the Visual Studio Code Marketplace. It is free. Just hit the **Install** button on the webpage to install the package. 

Next, edit the settings under File as follows:

```javascript
"[pml]": {},
"files.associations": {
"*.extension": "pml"
},
```

Restart VSC. 
Open a file with a *.pml* file extension. 
You should see **pml** in the lower right on the bottom panel. 
You should also see syntax highlighting of the text in the `pml` script file. 
Type the tab trigger **ao** to test the insertion of the snippet for the code that creates the ambient occlusion effect. 

<A href=#FASTLINKS2>Return to list of editors above.</A>



<a name="yasnippets"></a> 

### :index:`yasnippets` for emacs

Like *vim*, *emacs* can be installed as a stand-a-lone application or via a software repository. 
*emacs* is a lifetime editor because it takes a lifetime to master it! 
There are several flavors of *emacs*.
*Spacemacs* is a version that has a gentler learning curve. 

The [yasnippets](https://www.emacswiki.org/emacs/Yasnippet) package is used to manage snippets in *emacs*. 
This package is installed with a builtin package manager.

Each snippet is stored in a single file. 
The files are stored in a subfolder in the hidden folder `~.eamcs.d/plugins/` in the home directory. 


<A href=#FASTLINKS2>Return to list of editors above.</A>
