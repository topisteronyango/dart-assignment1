void main(){
  //  function invocations
  print(sayHi());
  print(add(20, 40));
  print(details());
  print(subNum(19));
  //Using anonymous function to print out elements in a list
  List myGrade = [85, 94, 75, 83];
  myGrade.forEach((element) {print(element);});
  stuff(details());




}
//function with return type
int add(int x, int y){
  return x + y;
}
//function without parameters
String details(){
  return'Got your deatils';
}
//function with mandatory parameters
void stuff(String details){
  print(details);
}
//An arrow function with return type double
double subNum(double y) => y - 1;

String sayHi(){
  return 'Hello there!';
}