""""
print("Count the files in the directory.")
print("Usage: cntfiles.")
# simple version for working with CWD
print("Number of files in current working directory: ", len([name for name in os.listdir('.') if os.path.isfile(name)]))""""
print("Count the files in the directory.")
print("Usage: cntfiles.")
# simple version for working with CWD
print("Number of files in current working directory: ", len([name for name in os.listdir('.') if os.path.isfile(name)]))