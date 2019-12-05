
The PyMOL macro language (pml) is used to set parameter values and execute 
commands to make customized scenes of biomolecules in PyMOL's viewport. 
These scenes can be made into static images for posters, seminars, and 
manuscripts or serve as part of molecular movies. 

The number of lines of pml commands and settings required for very sophisticated figures can approach 100. 
It is difficult to issue so many commands through PyMOL's gui without making mistakes. 
If the commands are not saved to an open script file with a `.pml` file extension, to an open log file, or to a frequently saved session file, the work can be lost. Use the **spse** function in the `pymolshortcuts.py` file in the <a href="https://github.com/MooersLab/pymolshortcuts">pymolshortcuts</a> repository to save session files with time stamps to avoid overwriting previously saved session files.

Here are [examples](https://github.com/MooersLab/pymolsnips/blob/master/images/Gallery.png?raw=true "Gallery") of figures that are impossible or tedious to make via the GUI alone.  

It is challenging to recall the pml syntax when you aren't using PyMOL everyday, which is the case for most PyMOL users. 
One solution to this problem is to use a library of code fragments, called "snippets" with a text editor. 

## <A name="FASTLINKS">Quick links</A>

  * <a href="#gallery"> Gallery of snippets and their output </a>
  * <a href="#categories"> Snippet categories</a>
  * <a href="#install">Installing snippets for each editor</a>
  * <a href="#snippetList">List of snippets by category and tab trigger names</a>


**pymolsnips** is a library of pml code fragments that have been formatted for several popular text editors. 
Protocols for snippet installation for each text editor are found <a href="#install">below</a>. 
Some editors take snippet libraries in one file while other editors require that each snippet reside in a separate file. 
Most editors have their own format for snippets. 
The user downloads the file or folder of snippet files for their text editor and then installs the snippets according to the requirements for a particular text editor.

Each code fragment has a unique name that also serves as a tab trigger.
The user enters the name of the code snippet and hits the `tab` key to insert lines of code.
Tab stops exist at sites where parameters can be edited.
Tab stops are mirrored when the parameters are identical and will be edited simultaneously.

The animation below demonstrates the use of the `ao` tab trigger in *Visual Studio Code* to insert 16 lines of code for generating the ambient occlusion effect. You can learn how this is done <a href="#VisualStudioCode"> here </a>.
Two-levels of a cascading menus appear.
The menu on the left shows the alternate tab triggers that contain the letters `a` and `o`. 
The corresponding code for the selected tab trigger is displayed in the right window.
By entering these two letters, you have inserted 16 lines of code!

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/VSCaoSnip.gif)

The animation below demonstrates the use of mirrored tab stops where changed default values are mirrored at identical sites. If mirrored tab stops are available for a text editor, you can learn more about them in the installation instructions of that text editor.

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/VSCMirror.gif)

<h2> <A name="gallery"> Gallery of snippet names and example output </A></h2>

<details>
<summary>See what you can make with snippets!</summary>
	
![Gallery](https://github.com/MooersLab/pymolsnips/blob/master/images/Gallery.png?raw=true "Gallery")
</details>

<h2>  <A name="categories"> Snippet categories: </A> </h2>
<details>
<summary>Here are some snippet categories</summary>
	
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
- Analysis
- Help
- Salt-bridge
- Selection
- Workshop

<A href=#FASTLINKS>Return to quick links section at top</A>
</details>

## <A name="FASTLINKS2">Quick links</A> ##

  * <a href="#atom"> Atom </a>
  * <a href="#bbedit"> BBEdit </a>
  * <a href="#brackets"> Brackets </a>
  * <a href="#cudatext"> CudaText </a>
  * <a href="#espresso"> Espresso </a>
  * <a href="#geany"> Geany </a>
  * <a href="#gedit"> Gedit </a>
  * <a href="#jupyter"> Jupyter notebook, JupyterLab </a>
  * <a href="#kate"> Kate </a>
  * <a href="#komodo"> Komodo Edit </a>
  * <a href="#LightTable"> Light Table </a>
  * <a href="#micro"> Micro </a>
  * <a href="#neosnippets"> Neosnippets </a>
  * <a href="#snipmate"> SnipMate (vim, neovim) </a>
  * <a href="#SublimeText3"> Sublime Text 3 </a>
  * <a href="#TextMate"> TextMate </a>
  * <a href="#UltiSnips"> UltiSnips (vim, neovim) </a>
  * <a href="#VisualStudioCode"> Visual Studio Code </a>
  * <a href="#yasnippets"> Yasnippets (emacs)</a>

If you are considering switching editors, the most popular editors seem to be *Atom, Brackets, Sublime Text3*, and *Visual Studio Code*.
You might also consider *Geany*. It is very lightweight, very fast, and very easily configurable. It is good editor if you care about agility.  

If your favorite editor is not listed, please post an issue [here](https://github.com/MooersLab/pymolsnips/issues).
I will be notified immediately by e-mail and will try to develop a snippet library for the requested editor.

Support is planned for the following editors:

  - [Bluefish](http://bluefish.openoffice.nl/download.html)
  - [Coda 2](https://panic.com/coda)
  - [Editra](http://www.editra.org://www.editra.org)
  - [JED](http://jedmodes.sourceforge.net)
  - [jEdit](https://github.com/afeld/jeditable-railshttp:///www.jedit.org)
  - [Notepad++](https://github.com/awashValley/editor_Notepadpphttps://notepad-plus-plus.org)
  - [Oni 2](https://www.onivim.io/oin2)
  - [Textadept](https://foicica.com/textadept)
  - [Eclipse](https://github.com/eclipse-color-theme/eclipse-color-themehttps://www.eclipse.org/downloads://www.eclipse.org/downloads/)
  - [PyCharm](https://www.jetbrains.com/pycharm-edu/)
  - [SciTE](https://scintilla.org/SciTE.html)
  
Note that some editors that are available as binaries only for Windows like *Notepad++* can be run on Mac OS or Linux by using wine or wine bottler.

Some of these text editors can take hours to customize to fit your needs; however, you only need to
know about 5% of the options to become productive with these editors. 

<h2> <A name="install">Installing and using snippets</A></h2>
 
<h3 name="atom" > Atom (Universal) </h3>

[*Atom*](https://atom.io) is a favorite of professional programmers because it is highly extendable and customizable. They advertise themselves as a "hackable text editor". 
It integrates with GitHub nicely and the GUI is very attractive.
	
I am not as smitten with *Atom* as other programmers.
I found that *Atom's* startup speed bogs down as more plugins are added. 
The work-around is to always keep *Atom* open. 
	
There is a very extensive collection of plugins available for *Atom*.
The installation and updating of plugins is quite slow compared to other editors. 

<details>
<summary><b>Installing and using snippets with Atom</b></summary>
	
You will have to install the `snippets package` to be able to use the above PyMOL snippets.  
The package installer is very intuitive.
The snippets for all languages are stored in a single file that is called `snippets.cson`.
This file is stored in a your home directory in a hidden folder called `~.atom/snippets.cson`. 

Snippets can also be added within the *Welcome Guide* of *Atom*. Under the section called *<>Add a Snippet*. When you click *Open your snippets*, the `snippets.cson` file automatically opens for editing. 

You can concatenate [this](https://github.com/MooersLab/pymolsnips/tree/master/atompymolsnips) file of
PyMOL snippets for *Atom* to your existing `snippets.cson` file.

Others have developed a PyMOL lexer for *Atom* so that you can enjoy syntax highlighting.
You can install this lexer via the plugin manager by selecting the `language-pymol package`. 
	
<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>	
 
<h3 name="bbedit"> BBEdit (Mac) </h3>

[*BBEdit*](https://www.barebones.com/products/bbedit/index.html) requires a license and a one-time fee.
Major upgrades require additional fees. You will need macOS 10.14.2 or later. 

The snippet system for *BBedit* is simple and elegant.
The snippets are stored as clippings with one snippet or clipping per file.
The PyMOL pml snippets end with the file extension `*.pml`.
The clippings can be stored in folders by language. 

<details>
<summary><b>Installing and using snippets with BBEdit</b><summary>

Users can create nested subfolders for groups of related snippets. 
The clippings are selected via the pulldown labeled `C` (circled). 
The folders of clippings are stored in `~/Library/Application\ Support/BBEdit/Clippings`. You will need to add [this](https://github.com/MooersLab/pymolsnips/tree/master/bbeditpymolsnips) snippets folder to to your BBEdit clippings. 

In the `pymolsnips` directory:
```bash
$ cp -a bbeditpymolsnips ~/Library/Application\ Support/BBEdit/Clippings/
```
The disadvantages of these clippings include the lack of tab triggers and tab stops. 
There is also presently the lack of a PyMOL lexer for syntax highligihting. 

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="brackets"> Brackets (Universal) </h3>

The development of [*Brackets*](http://brackets.io) is lead by a team at Adobe.
*Brackets* is designed for web developers with a focus on HTML, CSS, and JavaScript.
However, *Brackets* now has support for a large number of languages. 
*Brackets* provides a Quick Edit and Live Preview mode, that run simultaneously, so changes in the `pml` code are deployed immediately in the preview. 
*Brackets* uses icons,located on the right panel, to get to interactive settings on the application. The zig-zag line launches Live Preview. The lego piece launches the extension manager. Once you install an exentsion, a light bulb icon will appear which launches the **Snippets Manager**. 

<details>
<summary><b>Installing and using snippets with Brackets</b></summary>
	
Go to `File --> Extension Manager` or press the lego piece on the right panel. 
Search for the `Brackets Snippets (by edc)` and install it.
This is snippet manager that has a GUI that enables the manual creation of user defined snippets.

Go to `Brackets --> Preferences` to update Brackets. The light bulb icon will now appear in the right panel. Click on the light bulb to open the **Snippets Manager**. 
The `settings` tab opens a menu with an import button.
Click import and choose the [`bracketspymolsnips.yml`](https://github.com/MooersLab/pymolsnips/tree/master/bracketspymolsnips) file that is available at the top of this page. You will have to first download the file to your computer. 
All of the snippets for PyMOL are in this single file. 
The next step is to choose the import scheme. I chose the recommended setting to skip snippets with the same trigger. 

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/bracketsSnipsInstall.gif)

Until the PyMOL language is available for *Brackets*, use Python to get syntax highlighting.
This means that the PyMOL file needs a file extension of `.py` while it is being edited in *Brackets*.
When finished, save this file with the `.pml` extension to be able to use it in PyMOL.

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="cudatext"> CudaText (all) </h3>

[*CudaText*](http://uvviewsoft.com/cudatext/) is a free, cross-platform editor that is written in Lazarus, a variant of Pascal. 
*Cudatext* is open source.
Its predecessor was *SynWrite*, which is no longer supported. 
*CudaText* has numerous plugins available to it.
A PyMOL lexer and PyMOL snippets are available through the *CudaText* add-ons manger (thank you Alexey T.!).
The documentation for *CudaText* is located [here](http://wiki.freepascal.org/CudaText).

<details>
<summary><b>Installing and using snippets with Cudatext</b></summary>
	
*CudaText* uses Python3 based plugins. 
*CudaText* expects to find the Python3.* from [Python.org](https://www.python.org/downloads/release/python-374/).
I downloaded the 64-bit version of Python3.7.4 from Python.org and used the installer to install the binary in about five minutes.
This Python is installed in the `/Applications` directory on the Mac. 
When I started *CudaText*, I did not have to edit any configuration files.

The snippets are stored one per file.
The files have the extensions of `.cuda-snippet`. 
*CudaText* snippets have names (i.e., descriptions), ids (i.e., tab triggers), and markers (i.e., tab stops).
*CudaText* snippets are stored in the user's Library on the Mac: `./Library/Application\ Support/CudaText/data/snippets/Std.PML` folder.
You may have to create the `Std.PML` folder by giving the following bash command:
```bash
$ mkdir ./Library/Application\ Support/CudaText/data/snippets/Std.PML/
```
Any snippet add-on will automatically  be installed in this directory. 

After starting *CudaText*, install the snippets plugin by navigating to the `Plugins --> Addons Manager --> Install` and search for *plugin: Snippets* and select it. A pop-up window will appear asking you if you'd like to install, click OK. I could not screen capture this pop-up window.

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/CudaTextpluginInstall.gif)

You will also need to use the same pull-down to install the *lexer: PyMOL* and the *snippets: PyMOL*. 
Restart *CudaText* to see the changes. When editing snippets or plugins in *CudaText* you can also update them by going to `Plugins --> Addons Manager --> Update`.

*CudaText* allows you to edit mirrored sites for uniform editing. Below you can see how to edit one mirror location and travel through other mirror sites using the Tab key. 

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/cudatextMirror.gif)

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="espresso"> Espresso (Mac) </h3>
	
[*Espresso*](https://espressoapp.com/) is a proprietary test editor for the Mac.
It is for those users who desire a text editor that has a GUI that looks like a native Mac app. 
The snippets are stored in a single `.xml` file. 

<A href=#FASTLINKS2>Return to list of editors above.</A>


<h3 name="geany"> Geany (Universal) </h3>
	
[*Geany*](https://www.geany.org) is a free and lightweight GUI-based text editor that has been under development since 2005.
*Geany* is written in C and C++. 
Binaries are  available for Mac OS, Linux, and Windows.
The source code is also available.
*Geany* has a plugin manager, and it is very easy to configure. 

<details>
<summary><b>Installing and using snippets with Geany</b></summary>
	
Make sure that the `.pml` filetype is defined as `PyMOL=*.pml;` by going to `Tools --> Configuration files --> filetype_extensions.conf`. You'll also need to add PyMOL as a group in that same file configuration.  It should read `#~ None=PyMOL` under Groups. 

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/geanyFiletypeConfig1st.gif)

In addition, you need to edit the keybinding preferences `Move cursor in snippet` for under `Edit --> Preferences --> Keybindings` because it is blank by default. I used **Tab**. Press `enter` and then click "Allow" when the override window pops up. 
Without making this edit, you will not be able to advance to the second and later tab stops. 

The snippets for all languages are stored in groups in single file `~/.config/geany/snippets.conf`.
The snippets in this file can be edited by using the pulldown `Tools --> Configuration files --> snippets.conf`, but it might be easier to use a text editor. 

Copy and paste the contents of the above `geanypymolsnippets.conf` file into the snippets.conf file.  
Make sure that there is only one section with the heading `[pymol]`. This heading is case sensitive. 

The snippets are invoked with a tab trigger.
The snippets have tab stops, but there is no support for the mirroring of tab stops. 
Enter `lsSnips` to get a list of the current PyMOL snippet tab triggers.

A to-be-developed pml language file is needed to enable syntax highlighting of `pml` files. 

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="gedit"> gedit (Universal) </h3>

[*gedit*](https://gedit.en.softonic.com/mac) is often available on the computers running Linux OS at national labs. 
*gedit* provides an uncluttered GUI with access to the snippets through a pulldown menu or by a tab trigger.

<details>
<summary><b>Installing and using snippets with gedit</b></summary>
	
The snippets are stored in a single file called `pymol.xml`.
This file is stored in the home directory in a hidden folder called `.config`. 
The full path is `~.config/gedit/snippets/pymol.xml`.

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="jupyter"> Jupyter Notebook, JupyterLab (Universal)</h3>

*Jupyter Notebook* is very useful for the interactive testing and development of chunks of code like functions that reside in separate cells in the notebook. *Juptyer Notebook* evolved from the *Iptyhon Notebook*, which, in turn, was inspired by the *Mathematica Notebook*.
*JuptyerLab*, which is now available for general use, is similar to *Jupyter Notebooks*. 
*JupyterLab* is the Python analog of *RStudio*.
*JuptyerLab* can read and run *Jupyter Notebooks* but the extensions for *Jupyter Notebooks* have not been ported to *JupyterLab*.
*Jupyter Notebook* has two extensions for snippet management.
*JuputerLab* was a third snippet extension that is not backward compatible with the *Jupyter Notebook*.

<details>
<summary><b>Installing and using snippets with Jupyter Notebook</b></summary>
	
They do not support tab triggers or tab stops.
A simple alternative is to import individual snippets with the load magic.

In the *JupyterNotebooks* command line, enter:
```Jupyter
%load filePath/<snippetName>.pml
```
The animation below demonstrates the insertion of a snippet with the load magic. <p align="center">
        <img src="https://media.giphy.com/media/RISGKb5B7zU1twCfZ0/giphy.gif" width="640" height="320" alt="jupyter clipping" />
    </p>

The file finder system in *Jupyter Notebook* eases navigation to the correct file.
The above library of snippets includes a commented out *Sublime Text 3* snippet that has tab stops.
This commented out snippet is also printed to the cell so that it can serve as a guide to the sites in the clipping that should be considered for editing.

The `pml` code cannot be sent directly to PyMOL because a `.pml` kernel for the *Jupyter Notebook* has yet to be developed.
Instead, the *Jupyter Notebook* can be used to gather and edit code fragments.
The notebook cells can be merged, and the code can be copied and pasted into an external `.pml` script file.
In addition, the notebook can be used to document the cells of code with interweaved cells containing markdown code.
The markdown cells support LaTeX rendering of equations and the insertion of images and videos.
The notebook could provide an enhanced means of documenting and explaining a `.pml` script file.

[*JupyterLab*](https://jupyterlab.readthedocs.io/en/stable/getting_started/installation.html) can be installed with `conda`, `pip`,`pipenv`, or `docker`.
To install using `conda`, enter the follow command in the bash command line:
```bash
$ conda install -c conda-forge jupyterlab
```

Once installed, enter `jupyter lab` into the launch. *JupyterLab* uses your browser to run and a log of your activity is recorded. 


<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="kate"> Kate/Kwriter (Universal) </h3>
	
[*kate*](https://kate-editor.org/get-it/) is a free but kde dependent text editor that is now available for Mac and Windows as well as Linux. 
<details>
<summary><b>Installing and using snippets with kate</b></summary>
	
If installed with macports, the app resides in `/Applications/macports/kate.app`.
The snippet plugin has to be turned on. *kate* requires macOS 10.14 or newer. 

The snippets are stored in a single `.xml` file. 
The storage location for this file is not in the documentation.
Try the following on Mac (last one of the four) and Linux (first three):

```bash
/Users/blaine/.local/share/ktexteditor_snippets/data/pml-kate.xml
/Users/blaine/.kde4/share/apps/ktexteditor_snippets/data/pml-kate.xml 
/Users/blaine/.kde/share/apps/ktexteditor_snippets/data/pml-kate.xml
/Users/blaine/Library/Application\ Support/kate/MySnippets/
```
May have to create the directory MySnippets on MacOS.


<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="komodo"> Komodo Edit (Universal) </h3>
	
[*Komodo Edit*](https://www.activestate.com/products/komodo-edit/) is a proprietary program with a community version that can be used for free.
The developers of *Komodo Edit* have merged with the developers of ActiveState Python.
The community version of *Komodo Edit* has enough features for the occasional writer of code for PyMOL.

<details>
<summary><b>Installing and using snippets with Komodo Edit</b></summary>
	
The snippets are stored in separate files with the  `.pml` extension. 
They are stored in a folder called `PML`, which has to be created.
On the Mac, the snippets are stored in `/Users/blaine/Library/Application\ Support/KomodoEdit/11.1/tools/Abbreviations/PML`. Be sure to change the folder from *blaine* to your username. 

The snippets are treated as abbreviations that are stored in the tool box.
The snippet name works as a tab trigger.
The snippet file can also be selected through the GUI.
A pop-up menu displays the option to insert a snippet. 
There are tab stops and highlighted default parameter values.
However, there is no mirroring of tab stops at this time. 

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="LightTable"> Light Table (Universal) </h3>
	
[*Light Table*](http://lighttable.com/) is a highly malleable text editor that is written in ClojureScript, a programming language for the web that is dialect of Lisp and that has a powerful macro system.
Those users who have dabbled in *emacs* will recognize the syntax of the settings in behavior files which remind me of *emacs* init files.
*Light Table* is like a GUI version of *emacs*.
It has very an attractive, uncluttered GIU. 

*Light Table* supports previews that enable interactive editing of code to change the output.
For example, code chunks for generating a plot is evaluated in-line and the plot is displayed in an adjacent window.
The plugin manager can be used to install plugins, update them, and gain access to the documentation for the plugin. 
This documentation is on a GitHub website. 

<details>
<summary><b>Installing and using snippets with Light Table</b></summary>
	
The installation of plugins in *Light Table* is very fast. 
The number of available plugins is not as extensive as for *Atom, Sublime Text, TextMate,* or *Visual Studio Code*. 
You have to be prepared to do a bit of customization to get some of the plugins to work correctly. 

The snippets are managed through one master file per programming language.
This central file has the file extension `.edn`.
This file is used to set the scope fo the snippets (the programming language) and call the snippets, especially ones with multiple lines and indenting, from individual files with the file extension `.snip`. 

The snippets are stored in `~/.lighttable/User/snippets`.
You will have to create this series of nested directories.
Enter the following command in bash:
```bash
$ mkdir -p ~/.lighttable/User/snippets
```
Then, in *Light Table*, select from the menu in the toolbar at the top `File>Settings>User behaviors`.
This will open a new window with the `users.behaviors` file ready to be edited. 
Paste inside the square brackets the following and change the path to your home directory:

```ClojureScript
;; absolute path to where you would like your snippet root directory to be
[:snippets.loader :lt.plugins.snippets.loader/set-snippet-dir
"/Users/blaine/.lighttable/User/snippets"]`
```

Save this file. 
Download the [`lighttablepymolsnips`](https://github.com/MooersLab/pymolsnips#cudatext) folder from above.
Move the contents of this folder (not the folder) to `~/.lighttable/User/snippets`. 

There is not a `pml` language available yet for *Light Table*. 
Python will have to do as the language for now. 
Use `.py` as your file extension while editing your script file in *Light Table*,
and then save your script file with the `.pml` file extension.

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="micro"> Micro (Universal) </h3>
	
[*Micro*](https://github.com/zyedidia/micro/releases/tag/v1.4.1) is an advance on the terminal-based editor *nano*. 
Nonetheless, *Micro* is easier to use than *vim* or *emacs*. 
Like *nano*, it uses keybindings between keyboard shortcuts and commands to get work done.
The collection of keybinding is defined in a `json` file. 
[*Micro*](https://github.com/zyedidia/micro) has binaries available for Mac, Windows, Linux, and three flavors of BSD

<details>
<summary><b>Installing and using snippets with Micro</b></summary>
	
*Micro* has a number of plugins available including one for snippets.
You need to have `Node.js` installed. 

On the Mac, it is best to use *Micro* with the free iTerm terminal emulator.

Enter *Micro* on the command line to start the editor.
`Control-E` opens the command line at the bottom of the terminal window.
A list of key bindings are found [here](https://github.com/zyedidia/micro/blob/master/runtime/help/keybindings.md).

Install the `snippets` plugin by entering `control-E` in micro to open a command panel, and then enter:
```micro
plugin install snippets
```
All of the snippets for one language are in a single file with the `.snippets` file extension. 
In this case, the file is labeled `pml.snippets`.

The snippets are installed to be installed in the folder `.config/micro/plugins/snippets`.
In the pymolsnips directory enter:
```bash
$ cp pml.snippets ~/.config/micro/plugins/snippets/snippets/.
```
Snippets for other program languages are found [here](https://github.com/tommyshem/micro-snippets-plugin/tree/master/snippets).

`Alt-S` is mapped to the `snipperinset` command which inserts the snippet specified by a tabtrigger name.
`Alt-W` advances the cursort to the next tabstop.
`Alt-A` ends the editing the snippet. 
`Alt-D` deletes the snippet that is being edited.

A lexer for syntax highlighting is in the file called `pml.yaml`.
This file can be donwloaded from the [`micropymolsnips`](https://github.com/MooersLab/pymolsnips/tree/master/micropymolsnips) folder above.
This lexer is stored in the hidden folder `.config/micro/syntax` which you will need to create.
```bash
$ mkdir ~/.config/micro/syntax
```
Then in the `micropymolsnips` directory:
```bash
$ cp pml.yaml ~/.config/micro/syntax/.
```
Enter `Control-Q` and then enter `help color` to learn about the available color schemes and to learn about syntax highlighting.
I entered `set colorscheme bubblegum` to apply a light colorscheme to *Micro* as shown below.
A PyMOL script file has been opened and is color highlighted.
You can make the tex larger for easier reading by entering `cmd-+` a number of times. 

<p align="center"><img src="https://github.com/MooersLab/pymolsnips/blob/master/images/microBubblrGumColorScheme.png" width="640" height="400" alt="colorscheme"/></p>

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="SublimeText3">Sublime Text 3 (Universal)</h3>
	
[*Sublime Text 3*](https://www.sublimetext.com/3s://www.sublimetext.com/) is a GUI-based editor. 
The free trial period is infinite. 
*Sublime Text 3* starts up much faster than the other text editors for programmers.
*Sublime Text 3* has strong support for snippets and the autocompletion of tab triggers. 

<details>
<summary><b>Installing and using snippets with Sublime Text 3</b></summary>
	
The snippets are stored in separate files with the file extension `.sublime-snippet`. 

*Sublime Text 3* strongly supports writing in LaTeX. It provides previews of figures and math equations from within a tex document before compiling it to pdf. Documents can be compiled on the fly and the bug reporting is more helpful than in most platforms. 

On the Mac, create the `snippets` directory in the *Sublime Text3* folder:
```bash
$ mkdir ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/snippets/
```
In the `pymolsnips` directory, add the snippet files to the *Sublime Text 3* folder:
```bash
$ cp -a st3pymolsnips ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/snippets/
```
You can get around making the snippets subdirectory and just move `pymolsnips` to `~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/` and it should still work. 

Restart *Sublime Text 3*, open a PyMOL script file, and then enter "ao" and  hit tab. 
Sixteen lines of code should appear. 


You may need to install a snippet manager package and add an autocompletion package to be able to get autocompletion of the tab triggers and a description of the snippet. 

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="TextMate">TextMate (tm, Mac only)</h3>
	
[*TextMate*](https://macromates.com) is freely available but only for Mac OS.
It is a mature project with occasional updates.
There is a large library of plugins available. 

The 2007 book *TextMate Power Editing for the Mac* by Edward Gray and the 2012 book *TextMate How-To* by Chris Mears provide  supplemental reading to the on-line documentation. 


*TextMate* was a pioneer application in the development of snippet libraries.
*TextMate's* approach to snippets has served as a role model for other editors. 
*TextMate* snippets can be ported to *Sublime Text 3*. 
Chapter 6 in the book by Gray provides a good overview of the features of snippets in *Textmate*.

<details>
<summary><b>Installing and using snippets with TextMate</b></summary>
	
Each snippet is stored in a separate file with the file extension `.tmSnippet`.
Each snippet file has a unique uuid string.
The snippet files are stored in a subfolder called `Snippets`.
This folder is stored in a folder `PyMOL.tmbundle`. 
This folder can be dragged and dropped into the user's 
`~/Library/Application\ Support/TextMate/Bundles` folder. 
When installing an update of the library, it is best to delete the old `PyMOL.tmbundle` and then drop in the new `PyMOL.tmbundle`.


The `PyMOL.tmbundle` folder contains several files and folders in addition to the `Snippets` folder. 
Some of this other files include a lexer for PyMOL.
The one file is the `\url{dependencies.json}` file. 
This file specifies the dependence on the pygments package.

The second file is the `\url{info.plist}` file.
This file has the developer's contact information, the name of the snippet collection for the Bundles pull-down menu in *TextMate*, and a unique uuid string.

The `PyMOL.tmbundle`  shows up in the Bundles pull-down as `PyMOL.pml`.
Select `PyMOL.pml` and then a new menu will appear with a list of the snippets.
The descriptions of the snippets are on the left and the corresponding tabtrigger is on the right.
The snippet can be added to the current pml document by selecting the snippet with the GUI
or by entering the tabtrigger name. 

The bundle pull-down provides access to a bundle editor. 
This editor can be used to view and change the code in the snippets.

<p align="center">
	<img src="https://media.giphy.com/media/dvO0a4s2sArYieymKr/giphy.gif" width="640" height="480" alt="ao tab trigger" />
</p>


<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3>Vim</h3>

[*vim*](https://vimawesome.com) is the improved terminal-based text editor *vi* on steroids.
It is free. 
A newer branch of *vim* called *neovim* is available. 
Either are available from software repositories like macports, fink, homebrew, or as stand-a-lone applications.

The *vim* keybindings for text editing are so useful that the they are available for the rival text editor *emacs* as well as many other text editors.
The secret to keeping your sanity while using *vim* is to remember to escape from insert mode to normal mode as soon as you finish entering a chunk of text because the normal mode is where you issue commands.

*vim* lacks native support for snippets.
We have to extend *vim* with plugin known as a snippet manager..
There are several plugins for managing snippets.
*Neosnippetsi*, *SnipMate*, and *UltiSnips* will be discussed here.i

Versions of vim 8.0 and greater can use minpac to manage plugins on top the native support for plugins.
Versions of *vim* 7.X and earlier require the use of one of the plugin managers to install plugins.

Vundle, which stands for *vim bundle*, is a plugin manager that configures your plugins directly in the `.vimrc` file. i
It is in this file that you install and update plugins, as well as comment out unused plugins. 

<details>
<summary><b>Installing Vundle</b></summary>
	
To start adding a plugin to *vim* you'll need to open and edit the `.vimrc` file. 

To download Vundle enter the following into the bash command line:
```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
Paste the following minimal code at the top of your `.vimrc` file to allow the use of Vundle:
```vim 
if has('python3') 
endif

"vundle 
set nocompatible filetype off 
set rtp+=~/.vim/bundle/Vundle.vim

" Add only comment lines and Plugin commands between 
" call vundle#begin() and call vundle#end() 

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Ultisnips requires vim installed with python. This is just the engine. 
Plugin 'SirVer/ultisnips'

call vundle#end()

" Turn on filetype detection for plugins 
filetype plugin on

" set path to Python3 interpreter
let g:python3_host_prog = '/opt/local/bin/python3.7'

" UltiSnips related commands 
let g:UltiSnipsExpandTrigger = '' 
let g:UltiSnipsJumpForwardTrigger = '' 
let g:UltiSnipsJumpBackwardTrigger = '' 
let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/myultisnips']
```
Now open vim and run the following command:
```vim
:PluginInstall
```
</details>

Minpac is also a plugin manager for installing and managing plugins in *vim*. 
It requires *vim* 8 or newer. 
Unfortunately, minpac does not update itself. 
Fortunately, there is a package you can add that will allow minpac to auto-update. 
This is discussed below in the minpac installation section. 

<details>
<summary><b>Installing minpac</b></summary>
	
To install minpac, you need to create a directory called `minpac` and install it as an optional plugin:
```bash
mkdir -p ~/.vim/pack/minpac/opt
cd ~/.vim/pack/minpac/opt
git clone https://github.com/k-takata/minpac.git
```
Then, add the following to your `.vimrc` file and write the file `:w`:
```vimfile
packadd minpac
call minpac#init()
```
To add a plugin using minpac you will need to add this command `call minpac#add('author/reponame')` to your `.vimrc` file.

For example, if you wanted to install snippets for *UltiSnips* you would add (this will not work at the moment):
```.vimrcfile
call minpac#add('MooersLab/pml_bhmm.snippets')
```

To allow minipac to update itself enter:
```.vimrcfile
call minpac#add('k-takata/minpac',{'type':'opt'})
```
Then refresh *vim* giving the `:source %` command and update minpac plugins with `:call minpac#update()`.
You will not be able to use these plugins until you exit and restart *vim* by entering `:qa!` and then opening another *vim* session. 

</details>

<h4 name="neosnippets">Neosnippets(for vim, universal) </h4>
	
[*Neosnippets*](https://github.com/Shougo/neosnippet.vim) is a snippet management plugin for the text editors *vim* and *neovim*. *Neosnippets* is similar to *SnipMate* except with *Neosnippets*, there is the option to utilize [*deoplete*](https://github.com/Shougo/deoplete.nvim) interface to suggest in-line alternate snippets. The use of *Neosnippets* does not require *deoplete*.
Experienced users may find *deoplete* pop-up menus to be distracting.
*Deoplete* may be useful as a training tool that can be dispensable when it is no longer needed.
*Deoplete* requires *neovim* or *vim* versions greater than 8.0, and Python3. 

<details>
<summary><b>Installing and using snippets with Neosnippets</b></summary>
	

You have to enable the Python3 interface with pynvim which you can install with this command:

```bash
$ pip3 install --user pynvim
```
```bash
$ sudo -H /opt/local/bin/python3.7 -m pip install pynvim 
```

Check in *vim* or *neovim* if python3 is enabled by entering: 

```vim
:echo has("python3")
``` 
If 1 is returned, you have python3 installed. If 0, you do not. 

To install the plugins with Vundle, add the following to the Vundle plugin section of the  `.vimrc` file.

```vim
Plugin 'Shougo/deoplete.nvim'
Plugin 'roxma/nvim-yarp'
```

To use *deoplete*, add the following setting to your `.vimrc` file.

```vim
" Use deoplete.
let g:deoplete#enable_at_startup = 1
```

To install *Neosnippets*, add the following to the Vundle plugin section of the  `.vimrc` file.

```vim
Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'
```

The last command is optional because installing default snippets is optional. 
If you choose not to install them, you must deactivate them with the following command added to the `.vimrc` file.

```vim
g:neosnippet#disable_runtime_snippets
```

A minimal `.vimrc` file for installing and using *Neosnippets* is listed below:

```vim
if has('python3')
endif

"vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Add only comment lines and Plugin commands between
" call vundle#begin() and call vundle#end()
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" neosnippets uses deoplete to suggest snippets
" This might be superior to ultisnips
Plugin 'roxma/nvim-yarp'
Plugin 'roxma/vim-hug-neovim-rpc'
Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'

call vundle#end()

" Turn on filetype detection for plugins
filetype plugin on

let g:python3_host_prog = '/opt/local/bin/python3.7'
let g:pydiction_location = '/Users/blaine/.vim/bundle/pydiction/complete-dict'

" Use deoplete.
let g:deoplete#enable_at_startup = 1

" maximum width of deoplete window
call deoplete#custom#source('_', 'max_menu_width', 80)


" i for swichting to the insert mode from normal mode;
" ii for escape from insert mode to normal mode
:inoremap ii  <Esc>

" another means of escape to normal mode: Control-Carriage Return
:inoremap <C-CR>  <Esc>
```

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h4 name="snipmate"> SnipMate (for vim, universal) </h4>

[*SnipMate*](https://github.com/garbas/vim-snipmate) is an early but stable plugin manager that rovides plugin support for snippets that are available in *vim*. 
It does not depend on Python.

<details>
<summary><b>Installing and using snippets with SnipMate</b></summary>

To install SnipMate, add the following to your `.vimrc` file:
```.vimrc file
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

" Optional:
Plugin 'honza/vim-snippets'
```
Then run the following command in vim:
```vim
:PluginInstall
```

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h4 name="UltiSnips"> UltiSnips (for vim, universal) </h4>
	
[*UltiSnips*](https://github.com/SirVer/ultisnips) is a more recent plugin manager that depends on Python3.
*vim* has to be installed with the option of using Python enabled to be able to use *UltiSnips*. 
The *UltiSnips* plugin is the snippet handling engine providing a large number of advanced snippet features. However, it does not come with libraries of snippets, these must be installed.
*UltinSnips* can read *SnipMate* snippets.

<details>
<summary><b>Installing and using snippets with UltiSnips</b></summary>

In the following setup, we use the Vundle plugin manager.

The `PyMOL.snippets` could be stored inside the *UltiSnips* directory, but they would be lost if you delete the *UltiSnips* directory.
To help make sure your snippets are not deleted if the UltiSnips directory ever gets deleted you'll want to create a subdirectory called `myultisnips` at the top level of the `.vim` directory.
Move the `PyMOL.snippets` file to this subdirectory.
We will inform *vim* of this location when customizing the `.vimrc` file for *UltiSnips* a little further down. 

```bash
$ cd .vim
$ mkdir myultisnips
```
In the `myultisnips` directory you can add your own snippets or add the *UltiSnips* snippets provided above in the `ultisnippymolsnips` folder.
```bash
$ cp ~/pymolsnips/ultisnippymolsnips/* .
```
[Insert GIF here?]

Since *UltiSnips* depends on Python3, you may have to install Python3 to be able to use it.
You can point *UltiSnips* to a particular Python3 interpreter with the following command in your `.vimrc` file.
At the top of the file, add:

```vim
if has('python3')
endif
```

In the Vundle plugin section of the `.vimrc` file, add the following lines:

```vim
" Ultisnips requires vim installed with python. 
Plugin 'SirVer/ultisnips'
```

Below the plugin section, add the following:

```vim
" Turn on filetype detection for plugins
filetype plugin on

let g:python3_host_prog = expand('/opt/local/bin/python3.7')

" UltiSnips related commands
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/myultisnips']
```
Next, make a `ftdetect` directory at the top level of the `.vim` directory.

```bash
$ mkdir -p ~/.vim/ftdetect/
$ cd ~/.vim/ftdetect/
```

Some *vim* plugins require that you add a flag to your `.vimrc` file to turn off filetype detection.
You can set the filetype for a `.pml` file with the command `:set filetype=PyMOL`. 
To enable autodetection of the filetype in this situation, we need to make a `PyMOL.vim` file in the `ftdetect` subdirecotry of the `ultisnips` directory. 

```bash
$ cd ~/.vim/bundle/ultisnips/ftdetect/
$ touch PyMOL.vim
$ vim PyMOL.vim
```
Insert the following line into `PyMOL.vim` and save it. Press `i` to get into insert mode. Then `escape` to return to normal mode. To save and quit type `:wq` on the command line of normal mode. 

```vim
au BufNewFile,BufRead *.pml set filetype=PyMOL
```
Now, make a soft link to the `ftdetect` directory inside the `ultisnips` subdirectory to this new directory. 
```bash
ln -s ~/.vim/bundle/ultisnips/ftdetect/* ~/.vim/ftdetect/
```

To ignore snippets from other plugins, add the following line below the plugin section to your `.vimrc` file:

```vim
let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/myultisnips']
```

To test your set up, open a PyMOL script file.
Enter on the command line in vim `:set filetype?`.
You should bet back `filetype=PyMOL`

Here is a minimal, no-frills vimrc file that works with the `PyMOL.snippets` file.

```vim
if has('python3')
endif

"vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Add only comment lines and Plugin commands between
" call vundle#begin() and call vundle#end()
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Ultisnips requires vim installed with python. This is just the engine.
Plugin 'SirVer/ultisnips'

call vundle#end()

" Turn on filetype detection for plugins
filetype plugin on

let g:python3_host_prog = expand('/opt/local/bin/python3.7')

" UltiSnips related commands
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/myultisnips']


" i for swichting to the insert mode from normal mode;
" ii for escape from insert mode to normal mode
:inoremap ii  <Esc>

" another means of escape to normal mode: Control-Carriage Return
:inoremap <C-CR>  <Esc>
```

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="VisualStudioCode"> Visual Studio Code (VSC, Universal)</h3>
	
[*Visual Studio Code*](https://code.visualstudio.com) (VSC) is a free editor from Microsoft. 
Its start-up speed is between that of *Sublime Text 3* and *Atom*.

The installation of plugins is painless. 
There is a marketplace within *VSC* where you can search for extensions and easily install them. 

The *bioSyntax* plugin is free and includes a lexer for PyMOL, so it is a good idea to install this plugin.
The lexer will be activated when a `pml` file is opened. 
Autocompletion of the snippet tab triggers and previews of the snippet's code are very helpful for avoiding the insertion of the wrong snippet. 

<details>
<summary><b>Installing and using snippets with Visual Studio Code</b></summary>
	
From the above folder `vscpymolsnips`, download and move the file `pml.json` to `~/Library/Application\ Support/Code/User/snippets` on the Mac; on windows,`$HOME/APPDATA\Code\User\snippets\pml.json`; on Linux, `$HOME/.config/Code/User/snippets/pml.json`.

In the `vscpymolsnips` folder:
```bashOS
$ mv pml.json ~/Library/Application\ Support/Code/User/snippets
```

Next,  install *bioSyntax* via `View --> Extensions`. Search for *bioSyntax* and hit the `Install` button. You will be asked to select a theme, just select bioSyntax. 

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/VSCbioSyntax.gif)

Open a file with a `.pml` file extension. 
You should see `pml` in the lower right on the bottom panel.  
Type the tab trigger `ao` to try inserting the snippet for the ambient occlusion effect. You should see syntax highlighting.

![](https://github.com/MooersLab/pymolsnips/blob/master/gifs/VSCaoSnip2.gif)

<A href=#FASTLINKS2>Return to list of editors above.</A>
</details>

<h3 name="yasnippets"> yasnippets (for emacs, universal) </h3>
	
Like *vim*, *emacs* can be installed as a stand-a-lone application or via a software repository. 
*emacs* is a lifetime editor because it takes a lifetime to master it! 
There are several flavors of *emacs*.
*Spacemacs* is a version that has a gentler learning curve. 

The [*yasnippets*](https://www.emacswiki.org/emacs/Yasnippet) package is used to manage snippets in *emacs*. 
This package is installed with a builtin package manager.

Each snippet is stored in a single file. 
The files are stored in a subfolder in the hidden folder `~.eamcs.d/plugins/` in the home directory. 


<A href=#FASTLINKS2>Return to list of editors above.</A>


<!--
<h2>Text editors that are ready out of the box</h2>

<h2>Terminal based text editors</h2>
In this category, *vim* is the most powerful editor followed by *emacs* and distantly by nano.
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
|sc111  	   	|Make a lattice of 1 x 1 x 1 unit cells.  				                       |
|sc221     		|Make a lattice of 2 x 2 x 1 unit cells.                                       |
|sc112    		|Make a lattice of 1 x 1 x 2 unit cells.    				                   |
|sc222 		    |Make a lattice of 2 x 2 x 2 unit cells.      				                   |
|sc331    	    |Make a lattice of 3 x 3 x 1 unit cells.      				                   |
|sc313          |Make a lattice of 3 x 1 x 3 unit cells.       				                   |
|sc133          |Make a lattice of 1 x 3 x 3 unit cells.                       				   |
|sc333          |Make a lattice of 3 x 3 x 3 unit cells.                                       |


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
