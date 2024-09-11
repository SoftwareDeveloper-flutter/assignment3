void main(){
  print("============SELF TASK PROGRAM 9================");
  List<String> list_string=['Tom','Mike','Sarah','Johnnny','Lucy Gray'];
  print("============Any 10 List Methods============================");
  print("1) last Method: ${list_string.last}");
  print("2) first Method: ${list_string.first}");
  print("3) elementAt Method: ${list_string.elementAt(3)}");
  list_string.sort();
  print("4) After Sort Method:$list_string");
  print("5) isEmpty Method:${list_string.isEmpty}");
  print("6) isNotEmpty Method:${list_string.isNotEmpty}");
  list_string.add("NewUser");
  print("7) After add Method:${list_string}");
  print("8) Reversed Method:${list_string.reversed}");
  list_string.removeLast();
  print("9) After removeLast Method:$list_string");
  list_string.removeRange(3,4);
  print("10) After removeRange Method:${list_string}");
}