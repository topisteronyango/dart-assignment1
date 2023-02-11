void main(){
  print(addTwo(30, 40));
  print(subtractTwo(70, 20));
  print(multiplyTwo(5, 20));
  print(divideTwo(4, 2));
  print(stringLength(''));
  print(getFirstElement());

}
/*
Task 1
Write a function called addTwo that takes two numbers as
 arguments and returns the sum of those two numbers.
*/
int addTwo(int x, int y){
  return x + y;
}

/*
 Task 2
Write a function called subtractTwo that takes two 
numbers as arguments and returns the difference of those 
two numbers.
*/
double subtractTwo(double x, double y){
  return x - y;
}

/*
Task 3
Write a function called multiplyTwo that takes two numbers 
as arguments and returns the product of those two numbers.
*/

double multiplyTwo(double num1, double num2){
  return num1 * num2;
}

/*
Task 4
Write a function called divideTwo that takes two numbers 
as arguments and returns the quotient of those two numbers.
*/
double divideTwo(double num1, double num2){
  return num1 / num2;
}

/*
Task 5
Write a function called stringLength that takes an argument 
of type String and returns the length of that string.
*/
int stringLength(String name){
  name = 'Topister';
  int final_len = name.length;
  return final_len;
}

/*
Task 6
Write a function called getFirstElement that takes a list 
as an argument and returns the first element of that list.
*/

String getFirstElement([String fname = 'Topister', String lname = 'Nandera']){
  return lname;
}