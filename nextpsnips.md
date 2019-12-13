# To-Do with PyMOLSnips
- continue running through the text editors and making GIFs
- I messed up geany when reverting some setting to make a new GIF..!!
- Add instructions for Windows and Linux users too 
- Separate spacemacs from emacs 


## Problems with text editors (smaller headings are finished)

###### Atom 
	- Installation: Success
	- GIFY made: install language, verify enanbled snippet packages, snippet use. 
	- Errors: None
	- Windows Install? Yes 
### BBEdit
	- Installation: Success 
	- GIFY made: No
	- Errors: Tab triggers only work the very first time. Once a tab stop is inserted, it will not repeat the tab trigger action. 
	- Tab stops do appear --> need to add {} around 0. Regardless if {} is present around the 0, that line still appears in the snippet.
	- Need to fix click section for installation
	- Windows? N/A Mac only 
###### Brackets 
	- Installation: Success, easy
	- GIFY made: Yes - package install, snippet install, snippet use.
	- Errors: None 
	- Windows Install? Yes - same as Mac... just need to know where the pymolsnips folder is stored. 
###### CudaText
	- Installation: Success
	- GIFY made: Yes - tab stops, use of ao, and plugin install
	- Errors: None
	- Windows Install? Yes
### Espresso
	- Installation: Running trial version 
	- GIFY made: No
	- Errors: Need to allow key strokes but need administrator to approve that setting change. 
		- Need to see which plugins to add - sends you to a webpage...lots to look through and learn!
	- Windows Install? N/A, Mac only
### Geany 
	- Installation: Already installed 
	- GIFY made: Yes
	- Errors: When remaking a GIF, I messed something up and now it doesn't work. All I did was edit the filetype conf file and now it doesn't recognize .pml... :(
	- Windows Install? Yes - same as Mac. Also running into same error as above. 
### Gedit
	- Installation: Under /opt/local/bin/gedit
	- GIFY made: No
	- Errors: Not recognizing .pml style file. Couldn't figure out how to add the .pml language. Need to add additional file?
### Jupyter Lab/JupyterNotebook
	- Installation: Web browser 
	- GIFY made: One already exists
	- Errors: required python 3. so we had to switch python version in order to get this to work. 
	Make the transition to discussing and using JupyterLab instead of Jupyter Notebook
		* thought: Can you have a program running on a specific python version while another program runs on a different python version?*
### Kate
	- Installation: Yes - needed updated software 
	- GIFY made: No
	- Errors: Can't add plugins. Maybe help here? https://docs.kde.org/stable5/en/applications/kate/kate-application-plugin-snippets.html#snippets-intro
		- supposed to be able to go view>tool views>show snippets. There appears to be nothing in kate about snippets 
###### Komodo Edit 
	- Installation: Success
	- GIFY made: snippet use
	- Errors: None
	- Windows Install? Yes - provided updated path information
### Light Table
	- Installation: Success
	- GIFY made: No
	- Errors: These are the errors I am getting:
	Invalid settings file: /Users/marina/Library/Application Support/LightTable/User/user.behaviors
	Invalid behaviors file: /Users/marina/Library/Application Support/LightTable/User/user.behaviors. Behaviors must be either a vector or a map.
### Micro
	- Installation: Success
	- GIFY made: One already exists
	- Errors: Can't figure out the key commands in the terminal window (ALT, etc.)
	- Windows Install? Yes - same as Mac. 
		Alt key binding doesn't work on windows either. 
		Can't figure out how to execute a snippet 
### Neosnippets
	- Installation: Vim already installed
	- Blaine needs to make PyMOL.snippets file
	- Blaine needs to make deoplete source file for pml. 
	- In meantime, test the minimal vimrc on a Python file.
	- Deoplete gives VSC like functionality. 
### Snipmate (vim, neovim)
	- Installation: Vim already installed
	- GIFY made: No
	- Errors: Ultisnips not cooperating at all. 
###### Sublime Text 3
	- Installation: Already installed
	- GIFY made: Yes - mirror tabs tops, ao snip use
	- Errors: None
	- Windows Install? Yes - just like Mac
### TextMate
	- Installation: Success
	- GIFY made: One already exists
	- Errors: README just gives info on where the files are stored (I can't find them) but no direction on how to set-up and make it work. 
### Ultisnips (vim, neovim)
	- Installation: Success
	- GIFY made: No
	- Errors: Errors were resolved. vim was not connected to the right Python3. Needed to update this using "sudo -H /opt/local/bin/python3.7 -m pip install pynvim"
	Need to have tips on installing vim and vundle before getting into ultisnips.
		UltiSnips. 
###### Visual Studio Code
	- Installation: Already installed
	- GIFY made: Yes - aoSnip, bioSyntax install, mirrored tab stops 
	- Error: None
	- Windows Install? Yes
	- Can search snippets with '>' Snippet pluggin to open 2 tabs by itself without having to press the info to further open a tab (from tab trigger)
### Yasnippets
	- Installation: Not attempted yet
	- GIFY made: No
	- Errors: Needs work, not much written, haven't attempted installation.  
