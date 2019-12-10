# To-Do with PyMOLSnips
- update mirror tab stops list at top of readme
- continue running through the text editors and making GIFs
- where do you enter `lsSnips` in geany?
- I messed up geany when reverting some setting to make a new GIF..!!

- Convert each snippet category (Under Snippet Categories) into a link to the table of snippets below.
- Add back the links to the list of editors

## Problems with text editors (smaller headings are finished)
### Atom 
	- Installation: Success
	- GIFY made: Two, install language and snippet packages. Snippet use - no...can't get to load - says "unmatched ]". 
	- Errors: still seeing "unmatched ]"
### BBEdit
	- Installation: Success 
	- GIFY made: No
	- Errors: Tab triggers only work the very first time. Once a tab stop is inserted, it will not repeat the tab trigger action. 
	- Tab stops do appear --> need to add {} around 0. Regardless if {} is present around the 0, that line still appears in the snippet.
###### Brackets 
	- Installation: Success, easy
	- GIFY made: Yes - package install, snippet install, snippet use.
	- Errors: None 
###### CudaText
	- Installation: Success
	- GIFY made: Yes - tab stops, use of ao, and plugin install
	- Errors: None
### Espresso
	- Installation: Running trial version 
	- GIFY made: No
	- Errors: Need to allow key strokes but need administrator to approve that setting change. 
		- Need to see which plugins to add - sends you to a webpage...lots to look through and learn!
### Geany 
	- Installation: Already installed 
	- GIFY made: Yes
	- Errors: When remaking a GIF, I messed something up and now it doesn't work. All I did was edit the filetype conf file and now it doesn't recognize .pml... :(
### Gedit
	- Installation: Success - can't find on computer to open 
	- GIFY made: No
	- Errors: Not recognizing .pml style file. Couldn't figure out how to add the .pml language. 
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
### Komodo Edit 
	- Installation: Success
	- GIFY made: No
	- Errors: Need to install .pml style file. Does not recognize .pml
### Light Table
	- Installation: Success
	- GIFY made: No
	- Errors: Don't know how to move the contents of the folder (not the folder) into the location ~/.lighttable/User/snippets [I think this is -a between command and location to be sent to, or? ]
### Micro
	- Installation: Success
	- GIFY made: One already exists
	- Errors: Can't figure out the key commands in the terminal window (ALT, etc.)
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
##### Sublime Text 3
	- Installation: Already installed
	- GIFY made: Yes - mirror tabs tops, ao snip use
	- Errors: None
### TextMate
	- Installation: Success
	- GIFY made: One already exists
	- Errors: Installation process just gives info on where the info is stored but no direction on how to set-up and make it work. 
### Ultisnips (vim, neovim)
	- Installation: Success
	- GIFY made: No
	- Errors: Errors were resolved. vim was not connected to the right Python3. Needed to update this using "sudo -H /opt/local/bin/python3.7 -m pip install pynvim"
	Need to have tips on installing vim and vundle before getting into ultisnips.
		I rearranged this section, removed duplicate text, and shortened some paragraphs that did not talk about UltiSnips. 
###### Visual Studio Code
	- Installation: Already installed
	- GIFY made: Yes - aoSnip, bioSyntax install, NEED TO ADD MIRROR. 
	- Error: None
	- Can search snippets with '>' Snippet pluggin to open 2 tabs by itself without having to press the info to further open a tab (from tab trigger)
### Yasnippets
	- Installation: Not attempted yet
	- GIFY made: No
	- Errors: Needs work, not much written, haven't attempted installation.  
