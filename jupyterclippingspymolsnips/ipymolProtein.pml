""""
# Create a kernel for PyMOL's python interpreter inside Jupyter;
# See the kernel snippet for an example.;
# See the README.md file on pymolsnips GItHub website;
# https://github.com/MooersLab/pymilsnips;
# for more details.;
# Start pymol in terminal with pymol -R;
# Select pymol.python as kernel in juptyer;
from ipymol import viewer as ipv;
# Start PyMOL RPC server;
ipv.start(); 
ipv.do('fetch ${1:1lw9}');
ipv.do('rv');
# The double parentheses are required when set_view is run this way.;
ipv.set_view((-0.13,-0.4,-0.91,0.89,-0.45,0.07,-0.44,-0.8,0.41,0.0,0.0,-182.47,35.13,11.48,9.72,149.64,215.3,-20.0));
ipv.do('AOD');
ipv.png('${2:testipymolT4L}.png');""""
# Create a kernel for PyMOL's python interpreter inside Jupyter;
# See the kernel snippet for an example.;
# See the README.md file on pymolsnips GItHub website;
# https://github.com/MooersLab/pymilsnips;
# for more details.;
# Start pymol in terminal with pymol -R;
# Select pymol.python as kernel in juptyer;
from ipymol import viewer as ipv;
# Start PyMOL RPC server;
ipv.start(); 
ipv.do('fetch 1lw9');
ipv.do('rv');
# The double parentheses are required when set_view is run this way.;
ipv.set_view((-0.13,-0.4,-0.91,0.89,-0.45,0.07,-0.44,-0.8,0.41,0.0,0.0,-182.47,35.13,11.48,9.72,149.64,215.3,-20.0));
ipv.do('AOD');
ipv.png('testipymolT4L.png');