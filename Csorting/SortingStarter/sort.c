#include "sort.h" 
#include <stdio.h>
#include <math.h> 
#include <string.h> 

void sort(char** contents, int size) {
	char* current; //store the current element in array
	int count =0,j,c;
	int i;  
	char *token = strtok(*contents, "\n"); //split string into series of token based on newline  

	for (int i = 0; i<size; ++i){
		if((*contents)[i] == '\n')
		count++;
		}
	

	char** tokArr = malloc(sizeof(char*) * count); // create space in memory for creation of array 
	while (token != NULL){ 
		tokArr[i] = token; // store token in tokArr  
		i++; 	
		token = strtok(NULL, "\n"); //break out of loop
	}		



	for(int i = 1; i<count; ++i){
		current = tokArr[i]; //store the current item 

		j = i - 1; //start at previous item 


		while(j >= 0 &&  strcasecmp(tokArr[j], current) > 0){ //STRCPM item is greater then shift them to right 
			tokArr[j + 1] = tokArr[j]; //copy to right side 
			j--; // increment to the right 
		}
		tokArr[j + 1] = current; // store current item 
	}
	
	
	contents = tokArr; 
	
}
