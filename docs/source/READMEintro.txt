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
Each code fragment has a unique name that also serves as a :index:`tab trigger`.
The user enters the name of the code snippet and hits the tab key to trigger the insertion of the code into the currently open pml file.
The code fragments have tab stops to advance the cursor to sites of parameters to be edited.
The tab stops are mirrored when the parameters are identical.
The editing of one sites leads to changes in the other other sites.
The tab stops ensure that all of the required edits are made on the first edit.
