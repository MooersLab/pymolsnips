""""
sel = 'polymer.protein'; print(len(set([(i.chain, i.resi, i.resn) for i in cmd.get_model(sel).atom])));""""
sel = 'polymer.protein'; print(len(set([(i.chain, i.resi, i.resn) for i in cmd.get_model(sel).atom])));