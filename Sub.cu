//Cu12 cpp cu combo test.cpp

#define threadPerBlock 2000
__global__ void kernel(int *dst,int *src,int N){
  int id = blockIdx.x * threadPerBlock * threadIdx.x;
  
}