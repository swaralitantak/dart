void main(){
  int n=10;
  int mult=1;
  while(n>0){
    if(n%2!=0){
      mult=mult*n;
    }
    n--;
  }
  print(mult);
}