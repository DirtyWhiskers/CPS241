**chmod** - chmod changes the file mode bits of each given file according to mode, bits of each given file  
according to mode, which can be either a symbolic representation of changes to make, or an octal number
representing the bit pattern for the new mode bits. 
Dumb down - chmod is the command and system call which is used to change the access permissions of file 
system objects. 
chmod [OPTION]... MODE[,MODE]... FILE
chmod u+r,g+x filename


**chown** - Change the owner and/or group of each FILE to OWNER and/or GROUP. 
Domb down - Allows you to change the user and/ or group ownership of a given file, dicectory, or symbolic link. 
chown [OPTION].. [OWNER][:[Group]] FILE...
chown root:staff /u - Change the owner of /u to "root" and change its group to "staff"

**chgrp**- Change the group of each FILE to that of RFILE
Dumb down - Used to change the group ownership of a file or directory. 
chgrp [OPTION] GROUP FILE 
chgrp staff /u - Change the group of /u to "staff" 

**pwd** - Print the name of the current working directory
pwd [-LP]

**ls** - List information abnout the FILES (the current directory by default).

**ln** - Points to another file or directory 
ln -s [OPTIONS] FILE LINK 

**mkdir** - Create the DIRECTORY(ies) if they do not already exist. 
mkdir [OPTIONS] dirName 

**mv** - Rename SOURCE to DEST, or move SOURCE(s) to DIRECTORY
mv [OPTIONS] SOURCE DESTINATION

**cp** - Copy SOURCE to DEST, or multiple SOURCE(s) to DIRTECTORY
cp [OPTION]...SOURCE...DIRECTORY

**rm** - Remove (unlink) the FILE
rm FILE

**file** - Determine type of FILEs.
file [OPTION..] [FILE..]

**mount/unmount** - Mount/unmount a filesystem
mount <operation> <mountpoint> [<target>] 

**touch** - Update the access and modification times of each FILE to the current time

**tr** - Translate, squeeze, and/or delete characters from standard input
tr [OPTION] SET1 [SET2] 
| tr [:space:] '\t' 

**sort**- Is used to sort a file, arranging the records in a particular order. By defult
the sort command file assuming the contents are ASSCII.
sort filename.txt

**cut** - Print selected parts of lines from each FILE to standard output. 
cut OPTION... [FILE] 

**uniq** - Command line utility that reports or filters out the repeated lines in a file
uniq [OPTION] [INPUT[OUTPUT]]

**wc** - Print newline, word, and byte counts for each FILE, and a total line if more than one FILE 
is specified. A word is a non-zero-lenght sequence of characters by white space. 
wc [OPTION]... [FILE] 

**cat** - Concatenate FILE to standard output
cat copy standard input to standard output.

**grep** - Filter searches a file for a particular pattern for characters, and displays all lines that
contain that pattern. The pattern that is searched in the file is referred to as the REGULAR EXPRESSION.
(grep stands for globally search for regular expression and print out)
grep [OPTIONS] pattern [files] 

