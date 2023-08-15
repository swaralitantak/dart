/*
4.String: both " " & '' works
"' : error:  expected ; after this.
*/

main(){
  String str="hello";
  String str2='world';
  print(str);
  print(str2);
  str2="changed"; //can we changed
  print(str.runtimeType);
  print(str.runes);
}