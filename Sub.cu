//Cu12 cpp cu combo test.cpp

namespace Test012_1{
  #define threadPerBlock_12_1 2000
  __global__ void kernel(int *dst,int *src,int N){
    int id = blockIdx.x * threadPerBlock_12_1 * threadIdx.x;
    int x = src[id];
    int y;
    if(x >=0){
      y = 2*x*x*x+3*x*x*+x+1;
    }else{
      y= -x;
    }


  }
};