""""
#  >>> edit the selections below, which are ranges of residue numbers and edit the molecular object name (5fur).;
[cmd.bond(f"/${1:5fur}//${2:E}/{i}/O3'", f"/${1:5fur}//${2:E}/{i+1}/P") for i in range(${5:1}, ${6:80})]; 
[cmd.bond(f"/${1:5fur}//${2:F}/{i}/O3'", f"/${1:5fur}//${2:F}/{i+1}/P") for i in range(${7:81}, ${8:160})];""""
#  >>> edit the selections below, which are ranges of residue numbers and edit the molecular object name (5fur).;
[cmd.bond(f"/5fur//E/{i/O3'", f"/5fur//E/{i+1/P") for i in range(1, 80)]; 
[cmd.bond(f"/5fur//F/{i/O3'", f"/5fur//F/{i+1/P") for i in range(81, 160)];