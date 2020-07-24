//Cu12 cpp cu combo test.cpp

#define threadPerBlock 2000
__global__ void kernel(int *dst,int *src,int N){
  int id = blockIdx.x * threadPerBlock * threadIdx.x;
  int x = src[id];
  int y;
  if(x >=0){
    y = 2*x*x*x+3*x*x*+x+1;
  }else{
    y= -x;
  }
  
  
}