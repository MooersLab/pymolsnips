# The next actions to be taken in pymolsnips 
##Edits
### Week 1 
	Monday Oct 28, 2019 | 1-5pm (4)
		Discussed what will be done during this rotation and the project goal
		Introduced to Bash and Vim
		Worked through tutorials and read up on principles of bash
	Tuesday Oct 29, 2019 | 12-4pm (4)
		Continued working on vim tutorials [vimtutor]
		 	Wednesday Oct 30, 2019 | 12-4pm (4)
		Continued working in vim tutorials and reading material 
	Thursday Oct 31, 2019 | Home sick (0)
	Friday Nov 1, 2019 | 12-4pm (4)
		Got connected to GitHub for BlaineMooersLab 
		Worked in the qvim database on editing questions
			To open database: 
			cd qvim
			open qvim.db 
			Command access to GitHub:
			cd ~/qvim
			git add qvim.db
			git commit -m "insert comment date"
			git push Rotation 3 Summary 
## Week 2
	Monday Nov 4, 2019 | 12:30-5pm (4.5)
		Worked more on the database (qvim.db)
		Began working on outline summary for qvim
	Tuesday Nov 5, 2019 | 11:00 - 4:00pm (5.0) 
		Worked on database 
		Read material in books 
		Need branch to submit edits since they aren’t reaching master
	Wednesday Nov 6, 2019 | 11:15-4:30pm (5.25)
		Worked on qvim.db some more
		Created a branch to access the master. Branch called task1
		Branch not contacting master. Ran comparison program on task1 and master
		Will manually merge the edits into the master 
	Thursday Nov 7, 2019 | 11:00-3:45pm (4.75)
		Discovered that the branch system does not work since we are using binary files
		Created a file diff2.log that compares the differences between my early submission and the master 
		From that diff2log, manually submitted the changes to the master file
			In master branch (open file with open qvim.db):
			git add qvim.db
			git commit -m “edits date time”
			git push
	Friday Nov 8, 2019 | 1:00-5:00pm (4.0)	
		Learned about markdown text (going to use that on Monday to edit pymolsnips by adding GIFs 
		Narrowed categories in qvim.db
		Placing questions in multiple categories is possible 
# Week 3
	Monday Nov 11, 2019 | 11:00 - 15:00pm (4)
		Edited the qvim.db more
		Added mapping section
	Tuesday Nov 12, 2019 | 12:00-4:00pm (4)
		Got all the text editors installed
		Some have issues being installed
		Did some extensive commenting out in the .vimrc file
		Next.md in qvim created
			describes what we need to do next on qvim.db
	Wednesday Nov 13, 2019 | 12:00-4:00pm (4)
		Created a nextpymolsnips.md
			will includ what needs to be edited
			add info on VSC snippet search
	Thursday Nov 14, 2019 | 12:00-4:00pm (4)
		Edited the README.md file
			created a GIF for geany
	Friday Nov 15, 2019 | 12:00-4:00pm (4)
		Edited the README.md file more
			Adjusted the format to be consistent throughout the file
			Rearranging some things that are involved with vim (neosnips, ultisnips. snipmate)
# Week 4
	Monday Nov 18, 2019 | 12:00-4:00pm (4)
		Edited the README.md file more
			Added collapsible sections; bolded those headings
	Tuesday Nov 19, 2019 | 12:00-4:00pm (4)
		Focus on adding information to the sections 
			Create a vim specific section with neosnippets, ultisnips, snipmate within it
			Added minipac and vundle to vim section 
	Wednesday Nov 20, 2019 | 12:00-1:30pm (1.5) left early to study
		Added more questions to the mapping and searching sections of qvim.db
	Thursday Nov 21, 2019 | 12:00-4:00pm (4)
		Added information of Arglist to qvim.db
			Great info on vimcasts.org
		Created psnipsLog.md (this file) that provides a log of updates committed to pymolsnips 
	Friday Nov 22, 2019 | 12:00-4:00pm (4)
## Week 5 
	Monday Nov 25 2019 12:00-4:00pm (4)
	Tuesday Nov 26, 2019 12:00-4:00pm (4)
## Week 6
	Monday Dec 2, 2019 12:00-4:00pm (4)
	Tuesday Dec 3, 2019 12:00-4:00pm (4)
	Wednesday Dec 4, 2019 12:00-4:00pm (4)
	Thursday Dec 5, 2019 12:00-4:00pm (4)
	Friday Dec 6, 2019 12:00-4:00pm (4)
## Week 7
	Monday Dec 9, 2019 12:00-4:00pm (4)
	Tuesday Dec 10, 2019 12:00-4:00pm (4)
	Wednesday Dec 11, 2019 12:00-4:00pm (4)
	Thursday Dec 12, 2019 12:00-4:00pm (4)
	Friday Dec 13, 2019 12:00-4:00pm (4) 
- Rearranged sections
	- Created a vim section that has neosnippets, snipmate, and ultisnips within it
- Removed the videos section as this will eventually be replaced by GIFs within sections
- Added collapsible sections within each text editor to separate installation instructions from introduction (also doesn't visually overwhelm the reader)
- Added a minipac and vundle section in the viim introduction (each with their own installation instructions)

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
	- Tab stops do appear 
### Brackets 
	- Installation: Not attempted yet
	- GIFY made: No
	- Errors: N/A
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
	*Created this section since nothing existed specifically for snipMate
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
	*I rearranged this section, removed duplicate text, and shortened some paragraphs that did not talk about UltiSnips. 
### Visual Studio Code
	- Installation: Already installed
	- GIFY made: No
	- Can search snippets with '>' Snippet pluggin to open 2 tabs by itself without having to press the info to further open a tab (from tab trigger)
### Yasnippets
	- Installation: Not attempted yet
	- GIFY made: No
	- Errors: N/A
	
##Annotations
- Files and folders``
- Programs or text editors italicized * *
- Directories bold ``
- Pull down menus `` 
