""""
sel = '${1:chain A} and polymer.protein'; print(len(set([(i.chain, i.resi, i.resn) for i in cmd.get_model(sel).atom])));""""
sel = 'chain A and polymer.protein'; print(len(set([(i.chain, i.resi, i.resn) for i in cmd.get_model(sel).atom])));