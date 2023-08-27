void main(){
  int numDays=7;
  while(numDays>=0){
    if(numDays==0){
      print("$numDays days remaining."); //int/num +" "+"string" : string concat thrfr error as both arent string.
    } else if(numDays==1){
      print("$numDays day remaining.");
    }else{
      print("$numDays days remaining.");
    }
    numDays--;
  }
}