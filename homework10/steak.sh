#!/bin/bash

read -p "Input meet temperature: " temp

if [ $temp -gt 120 ] && [ $temp -lt 130 ]
then
  echo rare
elif [ $temp -gt 131 ] && [ $temp -lt 140 ]
then
  echo medium rare
elif [ $temp -gt 141 ] && [ $temp -lt 150 ]
then
  echo medium
elif [ $temp -gt 151 ] && [ $temp -lt 160 ]
then
  echo medium well
elif [ $temp -gt 161 ] && [ $temp -lt 170 ]
then
  echo well done
fi
