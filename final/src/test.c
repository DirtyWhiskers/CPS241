#include "test.h"
#include "math.h"
#include "student.h"
#include <stdlib.h> 
#include <cstdio> 


int example(){
	return 42;
}

void easyPeasy(int* x){
	*x = *x * *x;  
}

void one(Student* a){
	a->first_name = "Jigglypuff";
	a->last_name = "Ketchum";
	a->g_number = 10;
	a->gpa = 1.16; 
}

//DOES NOT PASS TEST
void two(Student* a, Student* b){	 
  	     	b = (Student*)malloc(sizeof(Student)); 
    	        a = b; 
}

//SEG FAULT 
void three(Student a, Student* b){
	 Student *c = &a;
	 b = (Student*)malloc(sizeof(Student));
}


Student four(){
	Student *a = (Student*)malloc(sizeof(Student)); 
	a->first_name = "T. Yoshisaur";
	a->last_name = "Munchakoopas";
	a->g_number = 1990;
	a->gpa = 3.1;
	a->roommate = &Mario; 
	return *a;
	free(a); 
}

Student *five(){
 	Student *a;
 	a = (Student*)malloc(sizeof(Student)); 
	a->first_name = "Luigi";
	a->last_name = "Mario";
	a->g_number = 2; 
	a->gpa = 3.54; 
	return a;
	free(a); 
}

Student* six(){
	Student* a = (Student*)malloc(sizeof(Student)* 10);
	a[3].first_name = "Luigi";
	a[3].last_name = "Mario";
	a[3].g_number = 2; 
	a[3].gpa = 3.54; 

	return a; 
	free(a); 
}

//SEG FAULT 
void seven(Student** students){ 
	students = (Student**)malloc(sizeof(Student)*10); 
	students[9]->first_name = "Luigi";
	students[9]->last_name = "Mario";
	students[9]->g_number = 2; 
	students[9]->gpa = 3.54; 
	free(students); 
}

double quadratic(double a, double b, double c){
	double quad = 0.0;  
	
	quad = (((-b) + ((sqrt(pow(b, 2.0) - 4 * a * c))))/(2 * a)); 	

	return quad; 
}


#include <stdio.h>
void capitalize(char* str, size_t len){
	for(int i =0; i<len; ++i){
		if(str[i] >= 'a' && str[i] <= 'z'){
			str[i] = str[i] - 32;
		} 
	}

}

