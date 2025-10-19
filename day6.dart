/*returnType functionName(parameters) {
  // code
  return value;
}*/

void greet() {
  print("Hello, Dart!");
}

//parameters and arguments
void greetUser(String name) {
  print("Hello, $name!");
}

//function with return type

int add(int a, int b) {
  return a + b;
}

//positional and named parameters
void showDetails(String name, int age) { //positional parameters
  print("Name: $name, Age: $age");
}

void showInfo({String? name, int? age}) { //named parameters
  print("Name: $name, Age: $age");
}

//optional parameters
void greetUsers(String name, [String? message]) {
  print("Hello $name, ${message ?? 'Welcome!'}");
}

//Optional Named with Default Value:
void registerUser({String name = "Guest", int age = 18}) {
  print("Registered user: $name, age: $age");
}

void main() {
  greet(); // calling the function
  greetUser("Tharun"); // calling the function with an argument
  int sum = add(5, 3);
  print("Sum: $sum");
  showDetails("Tharun", 17);
  showInfo(name: "Tharun", age: 17);
  greetUsers("Tharun");
  greetUsers("Aarohi", "Good morning!");
  registerUser(); // uses default values
  registerUser(name: "Tharun");
}
