""""
bg_color white;
set cartoon_oval_length, ${1:1.85};
set cartoon_oval_width, ${2:0.5};
cartoon oval;
set cartoon_ring_mode, ${3:3};
# set the color of the backbone oval;
set cartoon_nucleic_acid_color, ${4:blue};
select rna_A, resn A;
select rna_C, resn C;
select rna_G, resn G;
select rna_U, resn U;
select dna_T, resn T;
color ${5:yellow}, rna_A;
color ${6:red}, rna_C; 
color ${7:gray40}, rna_G;
color ${8:palecyan}, rna_U;
color ${9:brown}, dna_T;
as cartoon;""""
bg_color white;
set cartoon_oval_length, 1.85;
set cartoon_oval_width, 0.5;
cartoon oval;
set cartoon_ring_mode, 3;
# set the color of the backbone oval;
set cartoon_nucleic_acid_color, blue;
select rna_A, resn A;
select rna_C, resn C;
select rna_G, resn G;
select rna_U, resn U;
select dna_T, resn T;
color yellow, rna_A;
color red, rna_C; 
color gray40, rna_G;
color palecyan, rna_U;
color brown, dna_T;
as cartoon;