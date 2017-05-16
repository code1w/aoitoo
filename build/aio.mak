mode: exe
flag: -O3, -Wall
link: stdc++
int: ../build/objs/$(target)
linux/link: glut, GLU ,GL, X11, Xext, Xmu, Xi, m,pthread, rt


unix/flag: -g

out: ../aoi.$(target)
src: ../src/main.cpp
src: ../src/AOIPlugin.cpp
src: ../src/draw.cpp
src: ../src/aoi.c
src: ../src/navi.c

