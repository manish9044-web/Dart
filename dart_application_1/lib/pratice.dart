
import 'dart:io';

void main(){
  // stdout.writeln('Enter your name: ');
  // var name = stdin.readLineSync();
  // stdout.writeln('Welcome $name');


  //list
  var listname = [10,20,30,40];
  listname.add(50);

  var names = [];
  names.add("manish");
  names.add("kumar");
  names.add("singhh");
  names.addAll(listname);

  names.insert(2, 120);
  names.insertAll(3, listname);
  names[2] ="singh";
  listname.replaceRange(0,3, [1,2,3,4]);
  print(listname);
  names.remove(20);

  print("$names");
  print("Length of list: ${listname.length}");
  print("Reversed list: ${listname.reversed}");
  print("isEmpty: ${listname.isEmpty}");
}

