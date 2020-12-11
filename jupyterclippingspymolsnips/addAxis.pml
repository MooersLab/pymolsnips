""""
python
from pymol.cgo import *    # get constants
from pymol import cmd

import math

class Counter:
    """
    draw_line
    source https://www.pymolwiki.org/index.php/Symmetry_Axis
    
    Pymol script copyright Matthew O'Meara and Xavier Ambroggio 2007
    
    Under  GNU Free Documentation License 1.2
    
    Example:
    
    draw_axis(x=18.232, y=17.150, z=9.488,i=-.226639, j=0.708772, k=-.668039, r=1, b=0, g=0, width=1, length=100)
    
    Updated 15 June 2020 
    Blaine Mooers
    
    Notes:
    1) Could be useful for the adding a symmery axis, a ncs axis, or scale bar to a scene.
    2) The postion (xyz) is the middle of the line, not one end as expected for a vector.
    3) Another example: draw_axis(x=0, y=0, z=0,i=0, j=0, k=1, r=1, b=0, g=0, width=300, length=96) 
    4) Changed print statement to Python3 print function.
    5) Replaced cmd.extend() with function generator.
    """
   def __init__(self):
       self.state = 1
counter = Counter()

@cmd.extend
def draw_axis(x=None, y=None, z=None, i=None, j=None, k=None, length=20.0, r=1.0, g=1.0, b=1.0, width=1.0 ):
   if x == None or y == None or z == None or i == None or j == None or k== None :
       print('Usage: draw_axis x,y,z, i,k,j, length, r,g,b, width')
       print('draw a line centered at (x,y,z) with the direction vector (i,j,k)')
       print('length, color (r,g,b), and width arguments are optional')
#        print 'For a fun example of the command, run draw_axis_example'
   else :
       x,y,z = float(x), float(y), float(z)
       i,j,k = float(i), float(j), float(k)
       r,g,b = float(r), float(g), float(b)
       width = float(width)
       length = float(length) / 2.0

       x1,y1,z1 = (x+i*length,y+j*length,z+k*length)
       x2,y2,z2 = (x-i*length,y-j*length,z-k*length)

       obj = [
           LINEWIDTH, width,
           BEGIN, LINES,

           COLOR,   r,  g,  b,
           VERTEX, x1, y1, z1,
           VERTEX, x2, y2, z2,

           END
           ]

       cmd.load_cgo(obj,'axis'+str(counter.state))
       counter.state += 1
python end
""""
python
from pymol.cgo import *    # get constants
from pymol import cmd

import math

class Counter:
    """
    draw_line
    source https://www.pymolwiki.org/index.php/Symmetry_Axis
    
    Pymol script copyright Matthew O'Meara and Xavier Ambroggio 2007
    
    Under  GNU Free Documentation License 1.2
    
    Example:
    
    draw_axis(x=18.232, y=17.150, z=9.488,i=-.226639, j=0.708772, k=-.668039, r=1, b=0, g=0, width=1, length=100)
    
    Updated 15 June 2020 
    Blaine Mooers
    
    Notes:
    1) Could be useful for the adding a symmery axis, a ncs axis, or scale bar to a scene.
    2) The postion (xyz) is the middle of the line, not one end as expected for a vector.
    3) Another example: draw_axis(x=0, y=0, z=0,i=0, j=0, k=1, r=1, b=0, g=0, width=300, length=96) 
    4) Changed print statement to Python3 print function.
    5) Replaced cmd.extend() with function generator.
    """
   def __init__(self):
       self.state = 1
counter = Counter()

@cmd.extend
def draw_axis(x=None, y=None, z=None, i=None, j=None, k=None, length=20.0, r=1.0, g=1.0, b=1.0, width=1.0 ):
   if x == None or y == None or z == None or i == None or j == None or k== None :
       print('Usage: draw_axis x,y,z, i,k,j, length, r,g,b, width')
       print('draw a line centered at (x,y,z) with the direction vector (i,j,k)')
       print('length, color (r,g,b), and width arguments are optional')
#        print 'For a fun example of the command, run draw_axis_example'
   else :
       x,y,z = float(x), float(y), float(z)
       i,j,k = float(i), float(j), float(k)
       r,g,b = float(r), float(g), float(b)
       width = float(width)
       length = float(length) / 2.0

       x1,y1,z1 = (x+i*length,y+j*length,z+k*length)
       x2,y2,z2 = (x-i*length,y-j*length,z-k*length)

       obj = [
           LINEWIDTH, width,
           BEGIN, LINES,

           COLOR,   r,  g,  b,
           VERTEX, x1, y1, z1,
           VERTEX, x2, y2, z2,

           END
           ]

       cmd.load_cgo(obj,'axis'+str(counter.state))
       counter.state += 1
python end
