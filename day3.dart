import "dart:io";
import "dart:math";

void main(){
  String firstName='';
  String  lastName ='';
  print("Enter your first name : ");
  String? firstname = stdin.readLineSync();
  print("Enter your Last name : ");
  String? lastname = stdin.readLineSync();
  //Concatination
  print(firstName + " " + lastName);
  //interpolation
  print("$firstname $lastname");
  //or

  print("Enter your first name: ");
  String firstname1 = stdin.readLineSync()!;

  print("Enter your last name: ");
  String lastname1 = stdin.readLineSync()!;

  String fullname = firstname1 + " " + lastname1; // concatenation
  print("Hello $fullname");
  print("$firstname1 $lastname1");

  //String functions 
  String text = "  Hello Dart Language  ";

  print("Original: '$text'");
  print("Length: ${text.length}");
  print("Trimmed: '${text.trim()}'");
  print("Uppercase: ${text.toUpperCase()}");
  print("Lowercase: ${text.toLowerCase()}");
  print("Contains 'Dart': ${text.contains('Dart')}");
  print("Replace 'Dart' with 'Flutter': ${text.replaceAll('Dart', 'Flutter')}");
  print("Substring (0,5): ${text.substring(0,5)}");
  
  //Numbers in Dart
  int age = 18; //can have only whole numbers
  double height = 5.9; //can have only decimal numbers
  num weight = 60; //can have both whole and decimal numbers

  print("Age: $age");
  print("Height: $height");
  print("Weight: $weight");

  //Math functions
  print("Square root of 16: ${sqrt(16)}");
  print("Power 2^3: ${pow(2, 3)}");
  print("Absolute value of -5: ${(-5).abs()}");
  print("Max of 10 and 20: ${max(10, 20)}");
  print("Min of 10 and 20: ${min(10, 20)}");
  print("Sin of 0 (in radians): ${sin(0)}");
  print("Random number (0 to 1): ${Random().nextDouble()}");

  //simple calculator
  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Addition: ${num1 + num2}");
  print("Subtraction: ${num1 - num2}");
  print("Multiplication: ${num1 * num2}");
  print("Division: ${num1 / num2}");
}
