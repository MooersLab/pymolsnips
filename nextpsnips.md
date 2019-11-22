#To-Do with PyMOLSnips
## Problems with text editors 
### Atom 
	- Installation: Success
	- GIFY made: No
	- Errors: when running a .pml file error message says "unmatched ]" 
		* might be due to white spaces that exists between []. (even if the white space is removed)(not recognizing that other bracket does exist)
		* once this error is fixed another error may appear concerning the """ or ''' used to end a section
### BBEdit
	- Installation: Success (downloaded previous version)
	- GIFY made: No
	- Errors: need Mac-14 update to run. 
	- Tab stops do appear --> need to add {} around 0. 
### Brackets 
	- Installation: Success, easy
	- GIFY made: Yes
	- Errors: Some tab stops are visible --> need to add {} around 0. 
### CudaText
	- Installation: Success
	- GIFY made: One already exists - but this is for tab stops that it not discussed.
	- Errors: Lexers and libraries installed on one user profile do not apply for the entire computer.
	- Need to download the PyMOL lexer; The PyMOL snippets are also available through the Plugin manager.
### Espresso
	- Installation: Not attempted yet
	- GIFY made: No
	- Errors: N/A
### Geany 
	- Installation: Already installed 
	- GIFY made: No
	- Errors: Have not played around with this yet
	- Need to still determine if this works 
### Gedit
	- Installation: Success
	- GIFY made: No
	- Errors: Not recognizing .pml style file. Couldn't figure out how to add the .pml language. 
### Jupyter notebook, Jupyter-lab
	- Installation: N/A done through web browser - not sure how to access it though.. See the Jupyter notebook write up in the README.md.
	- GIFY made: One already exists
	- Errors: required python 3. so we had to switch python version in order to get this to work. 
	Make the transition to discussing and using JupyterLab instead of Jupyter Notebook
		* thought: Can you have a program running on a specific python version while another program runs on a different python version?*
### Kate
	- Installation: Unsuccessful. Try again via dmg installer from https://kate-editor.org/get-it/. 
	See README.md for possible loations for installing the snippet file. Requires Mac 10.14.
	- GIFY made: No
	- Errors: Were not able to get this installed. Attempted to pull from the MacPort I believe? Something was preventing the completion of download. 
### Komodo Edit 
	- Installation: Success
	- GIFY made: No:
	- Errors: Need to install .pml style file. Does not recognize .pml
### Light Table
	- Installation: Not attempted yet
	- GIFY made: No
	- Errors: N/A
### Micro
	- Installation: Not attempted yet
	- GIFY made: One already exists
	- Errors: N/A
### Neosnippets
	- Installation: Follow instructions on README.md.
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
	- GIFY made: No
	- Errors: N/A
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