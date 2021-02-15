#!/usr/bin/env bash

makeDir() {
	mkdir $1
	cd $1
}

makeDir $1

#git init 

addDir(){
	mkdir bin include lib  share man info
}

addDir

echo $1 >>  README.md

touch .gitignore

#git add $1

#git commit -m "Create initial structure" 
