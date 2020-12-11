""""
def rvj(StoredView=0, decimal_places=2, outname="roundedview.txt"):
    """
    rvj() is a modification of the the rv() function (aka the roundview.py) 
    so that it can run in Jupyter notebooks with the ipymol.viewer. 
    A set_view string is printed to the noteobook in a format that is ready 
    for reuse. 
    
    The ipymol module was developed by Carlos Hernandez:
    
    https://github.com/cxhernandez/ipymol
    
    The pre-requisites for installing ipymol are as follows:
    
    1. Make a jupyter notebook kernel for Python interpreter inside of 
       the Schrodinger PyMOL. See the PyMOL Snippets GitHub Page for 
       a description of how to make one.
    2. Install the following build of ipymol at the PyMOL prompt.
       You need to log into your GitHub account first.
    
    pip install git+pip install git+https://github.com/cxhernandez/ipymol.git@2a30d6ec1588434e6f0f72a1d572444f89ff535b
    
    3. Make a bash alias to this PyMOL app file.
    
    4. Launch the jupyter notebook and select the pymol.python kernel.
    
    5. Open a terminal instance from the File pulldown in jupyter notebook.
    
    6. Enter `pymol -Rq` to launch an interactive instance of PyMOL.
    
    7. Enter the following code to load ipymol and conmect to PyMOL
    
    from ipymol import viewer as ipv
    ipv.start()   # Start PyMOL RPC server
    
    Now you can change the scene manually and send the display as static 
    image to a cell in the jupyter notebook.
    
    It is assumed that the viewer class of the ipymol moduel has been 
    imported as ipv. 
    
    I made the following modifications of roundview.py.
    The cmd.get_view was replaced with ipv.get_view.
    The cmd.extend was replaced with ipv.extend.
    The myRoundedList was returned for further processing.
    
    MIT License
    
    Copyright:
    Blaine Mooers and the OU Board of Regents
    Uniersity of Oklahoma Health Sciences Center
    Oklahoma City, OK 73104
    
    29 April 2020
    
    """
    
 
    StoredView = int(StoredView)
    decimal_places = int(decimal_places)
 
    #call the get_view function
 
    m = ipv.get_view(StoredView)
 
 
    #Make a list of the elements in the orientation matrix.
 
    myList = [m[0], m[1], m[2], m[3], m[4], m[5], m[6],m[7], m[8], m[9],
              m[10], m[11], m[12], m[13], m[14],m[15], m[16], m[17]]
 
    #Round off the matrix elements to two decimal places (two fractional places)
    #This rounding approach solved the problem of unwanted
    #whitespaces when I tried to use a string format statement
 
    myRoundedList = [round(elem, decimal_places) for elem in myList]
    
    #x is the string template for the output. The whitespace is required
    #between the "set_view" and "("
 
    x = 'set_view ({0},{1},{2},{3},{4},{5},{6},{7},{8},{9},{10},{11},{12},{13},{14},{15},{16},{17});'
 
    # Print to the command history window.
    print(x.format(*myRoundedList))
 
    #Write to a text file.
    myFile = open("roundedview.txt", "a")
    myFile.write(x.format(*myRoundedList) + "")
    myFile.close()
    return myRoundedList
ipv.extend("rv", rv)""""
def rvj(StoredView=0, decimal_places=2, outname="roundedview.txt"):
    """
    rvj() is a modification of the the rv() function (aka the roundview.py) 
    so that it can run in Jupyter notebooks with the ipymol.viewer. 
    A set_view string is printed to the noteobook in a format that is ready 
    for reuse. 
    
    The ipymol module was developed by Carlos Hernandez:
    
    https://github.com/cxhernandez/ipymol
    
    The pre-requisites for installing ipymol are as follows:
    
    1. Make a jupyter notebook kernel for Python interpreter inside of 
       the Schrodinger PyMOL. See the PyMOL Snippets GitHub Page for 
       a description of how to make one.
    2. Install the following build of ipymol at the PyMOL prompt.
       You need to log into your GitHub account first.
    
    pip install git+pip install git+https://github.com/cxhernandez/ipymol.git@2a30d6ec1588434e6f0f72a1d572444f89ff535b
    
    3. Make a bash alias to this PyMOL app file.
    
    4. Launch the jupyter notebook and select the pymol.python kernel.
    
    5. Open a terminal instance from the File pulldown in jupyter notebook.
    
    6. Enter `pymol -Rq` to launch an interactive instance of PyMOL.
    
    7. Enter the following code to load ipymol and conmect to PyMOL
    
    from ipymol import viewer as ipv
    ipv.start()   # Start PyMOL RPC server
    
    Now you can change the scene manually and send the display as static 
    image to a cell in the jupyter notebook.
    
    It is assumed that the viewer class of the ipymol moduel has been 
    imported as ipv. 
    
    I made the following modifications of roundview.py.
    The cmd.get_view was replaced with ipv.get_view.
    The cmd.extend was replaced with ipv.extend.
    The myRoundedList was returned for further processing.
    
    MIT License
    
    Copyright:
    Blaine Mooers and the OU Board of Regents
    Uniersity of Oklahoma Health Sciences Center
    Oklahoma City, OK 73104
    
    29 April 2020
    
    """
    
 
    StoredView = int(StoredView)
    decimal_places = int(decimal_places)
 
    #call the get_view function
 
    m = ipv.get_view(StoredView)
 
 
    #Make a list of the elements in the orientation matrix.
 
    myList = [m[0], m[1], m[2], m[3], m[4], m[5], m[6],m[7], m[8], m[9],
              m[10], m[11], m[12], m[13], m[14],m[15], m[16], m[17]]
 
    #Round off the matrix elements to two decimal places (two fractional places)
    #This rounding approach solved the problem of unwanted
    #whitespaces when I tried to use a string format statement
 
    myRoundedList = [round(elem, decimal_places) for elem in myList]
    
    #x is the string template for the output. The whitespace is required
    #between the "set_view" and "("
 
    x = 'set_view ({0,{1,{2,{3,{4,{5,{6,{7,{8,{9,{10,{11,{12,{13,{14,{15,{16,{17);'
 
    # Print to the command history window.
    print(x.format(*myRoundedList))
 
    #Write to a text file.
    myFile = open("roundedview.txt", "a")
    myFile.write(x.format(*myRoundedList) + "")
    myFile.close()
    return myRoundedList
ipv.extend("rv", rv)