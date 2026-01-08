#!/bin/bash

# Install DevTools
echo DevTools
for file in  DevTools/* ; do
    sh "$file"
done

# Install Media
echo 
echo Media
for file in  Media/* ; do
    sh "$file"
done

# Install Office
echo 
echo Office
for file in  Office/* ; do
    sh "$file"
done

# Install PhotoTools
echo 
echo PhotoTools
for file in  PhotoTools/* ; do
    sh "$file"
done

# Install Utils
echo 
echo Utils
for file in  Utils/* ; do
    sh "$file"
done

# Install Hyprland
echo 
echo Hyperland
for file in  Hyprland/* ; do
    sh "$file"
done