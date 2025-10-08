import "dart:io";

void main(){
  String firstName='';
  String  lastName ='';
  print("Enter your first name : ");
  String? firstname = stdin.readLineSync();
  print("Enter your Last name : ");
  String? lastname = stdin.readLineSync();
  print(firstName + " " + lastName);
  print("$firstname $lastname");
}