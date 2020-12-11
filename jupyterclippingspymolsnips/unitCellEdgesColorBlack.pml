""""
# show the unit cell;
show cell;
color black, ${1:1lw9};
# color by atom with carbons colored green,
util.${2:cbag};
set cgo_line_width, 2.5;
png  ${3:testCell3}.png, ${4:1600},${5:1600};${6:600};${7:0}""""
# show the unit cell;
show cell;
color black, 1lw9;
# color by atom with carbons colored green,
util.cbag;
set cgo_line_width, 2.5;
png  testCell3.png, 1600,1600;600;0