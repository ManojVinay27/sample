#!/bin/bash

hiii,what is your name ????

read name


how old are you $name
read $age


if ( $age < 18 )
	echo sorrry $name  u can't vote
	
else ( $age -ge 18 )
	echo $name u can vote
