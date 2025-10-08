import "dart:io";//used for getting input from user

void main() {

  //getting sring as input from user
  print("Enter your name : ");
  String? name = stdin.readLineSync();// gets input
  print("Hello $name");

  //getting integer as input from user
  print("Enter 1st number : ");
  int a = int.parse(stdin.readLineSync()!);//gets input
  print("Enter 2nd number : ");
  int b = int.parse(stdin.readLineSync()!);//gets input


  //Arithmethic operations
  print("Addition : ${a+b}");
  print("Subtraction : ${a-b}");
  print("Multiplication : ${a*b}");
  print("Division : ${a/b}");//returns double value
  print("Integer Division : ${a~/b}");//returns integer value
  print("Modulus Division : ${a%b}");//returns remainder

  //Relational operations (returns true/false)
  print("a is equal to b : ${a==b}");
  print("a is not equal to b : ${a!=b}");
  print("a is greater than b : ${a>b}");
  print("a is less than b : ${a<b}");
  print("a is greater than or equal to b : ${a>=b}");
  print("a is less than or equal to b : ${a<=b}");

  //Logical operations (returns true/false)
  print("a is greater than 0 AND b is greater than 0 : ${a>0 && b>0}");
  print("a is greater than 0 OR b is greater than 0 : ${a>0 || b>0}");
  print("NOT (a is greater than 0) : ${!(a>0)}");
}