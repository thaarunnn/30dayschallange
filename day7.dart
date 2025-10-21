/*In Dart, if your function has only one line, you can write it in a short form using => (called the arrow syntax)*/
//SYNTAX
//returnType functionName(parameters) => expression;

int add(int a, int b) => a + b;
void greet(String name) => print("Hello, $name!");
String userDetails({required String name, int age = 18}) => "Name: $name, Age: $age";
String evenOrOdd(int n) => n % 2 == 0 ? "Even" : "Odd";//Ternary operator used here
String grade(int marks) => 
  marks >= 90 ? "A+" :
  marks >= 75 ? "A" :
  marks >= 50 ? "B" : "Fail";//Combine Arrow + Control (Ternary + Return)


// Calculate BMI using arrow function
double calculateBMI(double weight, double height) => weight / (height * height);

// Determine BMI category using arrow + ternary operators
String getBMICategory(double bmi) =>
    bmi < 18.5 ? "Underweight" :
    bmi < 24.9 ? "Normal weight" :
    bmi < 29.9 ? "Overweight" : "Obese";

// Display BMI result neatly
void displayResult(double weight, double height) {
  double bmi = calculateBMI(weight, height);
  print("Weight: ${weight}kg, Height: ${height}m");
  print("Your BMI is ${bmi.toStringAsFixed(2)}");
  print("Category: ${getBMICategory(bmi)}");
}
void main() {
  print(add(10,20));
  greet("Tharun");
  print(userDetails(name : "Tharun"));
  print(evenOrOdd(10));
  print(grade(85));
  print(grade(45));
  displayResult(70, 1.75);
}