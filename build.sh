#!/bin/bash
echo "=== begin build files $* ..."

g++ src/glad.c $* --std=c++17 -I ./include -I../../code/glfw/include -L ../../code/glfw/build/src -lglfw3 -framework OpenGL -framework Cocoa -framework CoreFoundation -framework IOKit

echo "=== build files finished ..."

