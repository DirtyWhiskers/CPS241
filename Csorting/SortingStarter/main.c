#include "file_lib.h"
#include "sort.h"  
#include <stdio.h>
#include <stdlib.h>
	

int main(int argc, char** argv){
	// Read the original file.
	char* contents;
	//char path;  
	
        size_t size = load_file(argv[1], &contents);
  

	// Sort the file with the function
	sort(&contents, size);
	

	// Write out the new file.
	save_file("output_file", contents, size); 
 	
  	free(contents);
}

