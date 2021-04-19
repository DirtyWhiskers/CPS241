#include "sort.h" 
#include <stdio.h>
#include <math.h> 
#include <string.h> 

void sort(char** contents, int size) {
	char* current;
	FILE *file; 
	file = fopen("out_of_order_file", "r");
	int count =0,j,c;
	int i;  
	char *token = strtok(*contents, "\n");

	while((c =fgetc(file)) != EOF){
		if(c == '\n'){
			count++;
		}
	}

	char** tokArr = malloc(sizeof(char*) * count);
	while (token != NULL){
		tokArr[i] = token;
		i++; 	
		token = strtok(NULL, "\n");
	}		



	for(int i = 1; i<count; ++i){
		current = tokArr[i]; //store the current item 

		j = i - 1; //start at previous item 


		while(j >= 0 &&  strcasecmp(tokArr[j], current) > 0){ //STRCPM item is greater then shift them to right 
			tokArr[j + 1] = tokArr[j]; //copy to right side 
			j--;
		}
		tokArr[j + 1] = current; // store current item 
	}


		free(tokArr);
		fclose(file); 
	
}
