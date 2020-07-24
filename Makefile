;

all:a.out
 
 a.out:Main.cpp Sub.cu
  g++ Main.cpp
  nvcc Sub.cu