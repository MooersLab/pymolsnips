""""
# Uses a regular list as opposed to PyMOL's stored list. Edit the selection as needed.;
Bfactors = []; 
#  >>> edit the selection below, which is a range of residue numbers here.;
iterate (resi ${1:133}), Bfactors.append(b);
print("Sum = ", "%.2f" % (sum(Bfactors)));
print("Number of atoms = ", len(Bfactors));
print( 'Average B =' , "%.2f" % ( sum(Bfactors)/float(len(Bfactors))));""""
# Uses a regular list as opposed to PyMOL's stored list. Edit the selection as needed.;
Bfactors = []; 
#  >>> edit the selection below, which is a range of residue numbers here.;
iterate (resi 133), Bfactors.append(b);
print("Sum = ", "%.2f" % (sum(Bfactors)));
print("Number of atoms = ", len(Bfactors));
print( 'Average B =' , "%.2f" % ( sum(Bfactors)/float(len(Bfactors))));