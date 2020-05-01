#!/bin/bash
echo "Saisi un nombre:" 
read number

if [ $number -gt 99 ]
then
	  echo "$number est composé de 3 chiffres ou plus"
  elif [ $number -gt 9 ]
  then
	  echo "$number est composé de 2 chiffres"
  elif [ $number -gt 0 ]
  then
	  echo "$number est composé de 1 chiffre"
  fi