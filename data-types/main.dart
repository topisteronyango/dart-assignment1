/*
Data Types in Dart Technical Assignment
This technical assignment requires the creation of a program using the Dart programming language. The program should demonstrate an understanding of data types in Dart. Implement the data types you have learned in the previous lesson.

Requirements
The program should demonstrate an understanding of data types in Dart, including int, double, String, List, and Map.
The program should include at least one example of each data type.
The program should include comments to explain each data type and its use.
The program should be tested for accuracy and performance.
*/
void main(){
  //integer data type
  int age = 80;
  print(age);
  //double data type
  double num = 1.2673;
  print(num);
  //string data type
  String name = 'Topister';
  print(name);
  // list data type
  List myList = ['Topister', 80, 1.45, 'Dart', [1, 2, 5]];
  print(myList);
  myList.add(45);
  print(myList);
  List<String> myCourses = ['Dart', 'Python'];
  print(myCourses);
  myCourses[1] = 'Databases';
  print(myCourses);

  //runes data type
  var smile_symbol = '\u{1f606}';
  print(smile_symbol);

  //Boolean data type
  bool isName = true;
  print(isName);
  bool isGrade = false;
  print(isGrade);

  //Map data type
  Map myMap = {'1':'one', '2':'two'};
  print(myMap);
  myMap['3'] = 'three';
  print(myMap);

  //using var 
  var fruit = 'orange';
  print(fruit);
  fruit = 'banana';
  print(fruit);

}