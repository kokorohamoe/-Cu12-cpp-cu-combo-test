;

all:a.out
 
 a.out:Main.cpp Sub.cu
  nvcc Sub.cu
  g++ Main.cpp Sub.o
