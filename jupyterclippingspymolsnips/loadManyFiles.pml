""""
# Copyright (c) 2004 Robert L. Campbell
#
# Modified for use with Python3.
# Jan. 29, 2020 
# Blaine Mooers, PhD
# Univ. of Oklahoma Health Sciences Center
#
#
from pymol import cmd
import glob

def loadFiles(files):
  """
  load_files <files>

  loads multiple files (using filename globbing)
  into a multiple objects named as the files are (e.g. collection of
  downloaded PDB files).

  e.g. load_files prot_*.pdb
  """
  file_list = glob.glob(files)
  if file_list:
    file_list.sort()
    for i in file_list:
      #obj_name = i.replace('.pdb','')
      #cmd.load(file_list[i],obj_name)
      cmd.load(i)
  else:
    print("No files found for pattern %s" % files)

cmd.extend('loadFiles',loadFiles)""""
# Copyright (c) 2004 Robert L. Campbell
#
# Modified for use with Python3.
# Jan. 29, 2020 
# Blaine Mooers, PhD
# Univ. of Oklahoma Health Sciences Center
#
#
from pymol import cmd
import glob

def loadFiles(files):
  """
  load_files <files>

  loads multiple files (using filename globbing)
  into a multiple objects named as the files are (e.g. collection of
  downloaded PDB files).

  e.g. load_files prot_*.pdb
  """
  file_list = glob.glob(files)
  if file_list:
    file_list.sort()
    for i in file_list:
      #obj_name = i.replace('.pdb','')
      #cmd.load(file_list[i],obj_name)
      cmd.load(i)
  else:
    print("No files found for pattern %s" % files)

cmd.extend('loadFiles',loadFiles)