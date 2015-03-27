#!/bin/bash
goo(){
	echo "Googling $*"
	xdg-open "https://www.google.co.in/#q=$*"
}