Bfac_dict = { 'Bfactors3' : [] };cmd.iterate("(resi 133 and not elem H)","Bfactors3.append((resn,resi,name, b))", space=Bfac_dict); for i,j,k,l in Bfac_dict['Bfactors3']: print("%s %s %s %.2f" % (i,j,k,l));
%0

