""""
Bfac_dict = { 'Bfactors3' : [] };cmd.iterate("(${1:resi 133})","Bfactors3.append((name, b))", space=Bfac_dict); for i,j in Bfac_dict['Bfactors3']: print("%s %.2f" % (i,j));""""
Bfac_dict = { 'Bfactors3' : [] ;cmd.iterate("(resi 133)","Bfactors3.append((name, b))", space=Bfac_dict); for i,j in Bfac_dict['Bfactors3']: print("%s %.2f" % (i,j));