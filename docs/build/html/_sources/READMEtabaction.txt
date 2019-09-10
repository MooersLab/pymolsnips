Many text editors support :index:`tab stops`, which greatly aid the complete and accurate editing of recycled code fragments. 
Tab stops are placed where the default value of a parameter needs to be considered for updating for the new use of the code.
The user enters tab to advance through the tab stops. 

If a parameter occurs several times in the snippet and if it should have the same value at each site, the identical tab stops are mirrored so that the change at one site ensures changes at all like sites.
This ensures that all identical sites are changed uniformly and completely while also saving time spent typing.
The complete consideration of all editable sites avoids or at least reduces debugging at a latter time, thereby saving additional time. 
The last tab stop moves the cursor to the start of a new line at the bottom of the snippet where it is ready for a new command.
The animation below demonstrates moving the cursor from one unique tab stop to the next unique tab stop through a snippet by hitting the tab key. 
The highlighted parameter values are defaults.
The animation below also demonstrates the use of :index:`mirrored tab stops` where changed default values are mirrored at identical sites. 

<p align="center">
	<img src="https://media.giphy.com/media/jRGGNvizoE7eKnVZXw/giphy.gif" width="640" height="320" alt="ao tab trigger" />
</p>

