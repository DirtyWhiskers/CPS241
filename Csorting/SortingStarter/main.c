#include "file_lib.h"
#include "sort.h"  
#include <stdio.h>
#include <stdlib.h>
	
/*
 * Read the file from the command-line.
 * Usage:
 * ./a.out FILE_TO_READ FILE_TO_WRITE
 *
 */

int main(int argc, char** argv){
	// Read the original file.
	char* contents;
	//char path;  
	
        size_t size = load_file("out_of_order_file", &contents);
  

	// Sort the file with the function you wrote.
	sort(&contents, size);

	// Write out the new file.
	save_file("Test", contents, size); 
 	

}

// You can see if your file worked correctly by using the
// command:
//
// diff ORIGINAL_FILE NEW_FILE
//
// If the command returns ANYTHING the files are different.
