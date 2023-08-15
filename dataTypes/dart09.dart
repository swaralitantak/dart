/*
5.var: used whenver user input type is uncertain
       once a type value is assigned the dat type cant be chnaged.
*/

void main() {
  var x=10;
  var y="string";
  var z= true;

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);

  //second point explaination:
  //x=20.5; //previously x was int now its double, this doesnt work.
}