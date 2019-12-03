#To-Do with PyMOLSnips
## Problems with text editors 
### Atom 
	- Installation: Success
	- GIFY made: No - can't get snips to load - says "unmatched ]"
	- Errors: when running a .pml file error message says "unmatched ]" Can't access hiddne folder for snippets (marina issue)
		* might be due to white spaces that exists between []. (even if the white space is removed)(not recognizing that other bracket does exist)
		* once this error is fixed another error may appear concerning the """ or ''' used to end a section
### BBEdit
	- Installation: Success 
	- GIFY made: No
	- Errors: I can copy contents of a preset snippet, manually save the selection as a clipping under a different name (say aotest), 
		and in either a new file (not .pml) or a .pml file type aotest and it will insert it. A tab with an option for the clipping will even appear.
		I cannot repeat this action after I insert it once. 
	- Tab stops do appear --> need to add {} around 0. Regardless if {} is present around the 0, that line still appears in the snippet.
### Brackets 
	- Installation: Success, easy
	- GIFY made: Yes
	- Errors: Some tab stops are visible --> need to add {} around 0. 
### CudaText
	- Installation: Success
	- GIFY made: One already exists - but this is for tab stops that it not discussed. See `errors` for why I am waiting to make a new GIF
	- Errors: Lexers and libraries installed on one user profile do not apply for the entire computer.
		- Have two of every snippet available... Waiting to make a GIF so I only have one option in the window. 
			- Has two  snippets in add-on manager - MooersLab.PyMOL and Std.PML?
### Espresso
	- Installation: Running trial version 
	- GIFY made: No
	- Errors: Need to allow key strokes but need administrator to approve that setting change. 
		- Need to see which plugins to add
### Geany 
	- Installation: Already installed 
	- GIFY made: Yes
	- Errors: Seems to be working fine 
### Gedit
	- Installation: Success - can't find on computer to open 
	- GIFY made: No
	- Errors: Not recognizing .pml style file. Couldn't figure out how to add the .pml language. 
### Jupyter Lab/JupyterNotebook
	- Installation: N/A done through web browser - not sure how to access it though.. See the Jupyter notebook write up in the README.md.
	- GIFY made: One already exists
	- Errors: required python 3. so we had to switch python version in order to get this to work. 
	Make the transition to discussing and using JupyterLab instead of Jupyter Notebook
		* thought: Can you have a program running on a specific python version while another program runs on a different python version?*
### Kate
	- Installation: Yes - needed updated software 
	- GIFY made: No
	- Errors: Can't add plugins. Maybe help here? https://docs.kde.org/stable5/en/applications/kate/kate-application-plugin-snippets.html#snippets-intro
		- supposed to be able to go view>tool views>show snippets. There appears to be nothing in kate about snippets 
### Komodo Edit 
	- Installation: Success
	- GIFY made: No
	- Errors: Need to install .pml style file. Does not recognize .pml
### Light Table
	- Installation: Success
	- GIFY made: No
	- Errors: Don't know how to move the contents of the folder into (not the folder) into the location ~/.lighttable/User/snippets
### Micro
	- Installation: Success
	- GIFY made: One already exists
	- Errors: Can't figure out the key commands in the terminal window 
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
		- Created this section since nothing existed specifically for snipMate
### Sublime Text 3
	- Installation: Already installed
	- GIFY made: No - but can make if needed.. I think it will just be me typing 'ao' and the snippet popping up. 
		-Most of the work for this text editor was on the command line which I have documented. 
	- Errors: No issues
### TextMate
	- Installation: Success
	- GIFY made: One already exists
	- Errors: N/A
### Ultisnips (vim, neovim)
	- Installation: Success
	- GIFY made: No
	- Errors: Errors were resolved. vim was not connected to the right Python3. Needed to update this using "sudo -H /opt/local/bin/python3.7 -m pip install pynvim"
	Need to have tips on installing vim and vundle before getting into ultisnips.
		I rearranged this section, removed duplicate text, and shortened some paragraphs that did not talk about UltiSnips. 
### Visual Studio Code
	- Installation: Already installed
	- GIFY made: No
	- Can search snippets with '>' Snippet pluggin to open 2 tabs by itself without having to press the info to further open a tab (from tab trigger)
### Yasnippets
	- Installation: Not attempted yet
	- GIFY made: No
	- Errors: N/A