########## ls command 

# Type the ls / command to list the contents of the root directory
ls /

# Type the ls .. command to list the contents of the parent directory one level above. 
ls ..

# Use ls ../.. for contents two levels above:
ls  ../..

# Type the ls ~ command to list the contents in the users's home directory
ls ~

# Type the ls -d */ command to list only directories:
ls -d */    


# Type the ls -R command to list all files and directories with their corresponding subdirectories down to the last file
ls -R

# Type the ls -s command (the s is lowercase) to list files or directories with their sizes:
ls -s

# To display all the files in a directory, including hidden files, enter the following command:

ls –a


############### cp command

# Copy file in current directory itself.

cp viewers_list.txt users_list.txt

# To copy files or directories in recursive manner, use -r or -R option.

cp -R newsportal archive

cp -r newsportal archive

cp --recursive newsportal archive


############## Rename file using mv command 

# For example, if we want to rename example1.txt into example2.txt, we would use:

mv example1.txt example2.txt

ls -l



