void main(){
  List<int> list_integers=[3,-5,6,7,-1,-3-7,5];
  list_integers.removeWhere((e) => e < 0);
  
  print("The positive numbers list: $list_integers");
}