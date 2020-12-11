""""
stored.coords = []; iterate_state 1, (resi ${1:101}), stored.coords.append([x,y,z]); 
stored.names = [];  iterate_state 1, (resi ${1:101}), stored.names.append([name]);
stored.names3 = [tuple(i) for i in stored.names];
[print(i,j) for i,j in(zip(stored.names3, stored.coords)];""""
stored.coords = []; iterate_state 1, (resi 101), stored.coords.append([x,y,z]); 
stored.names = [];  iterate_state 1, (resi 101), stored.names.append([name]);
stored.names3 = [tuple(i) for i in stored.names];
[print(i,j) for i,j in(zip(stored.names3, stored.coords)];