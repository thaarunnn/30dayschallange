import 'dart:io';

void main() {
  print("===== Student Grading System =====");

  // Input student name
  stdout.write("Enter student name: "); //stdout.write is used to print without newline
  String name = stdin.readLineSync()!;

  // Input marks
  stdout.write("Enter marks in Math: ");
  double math = double.parse(stdin.readLineSync()!);

  stdout.write("Enter marks in PSC: ");
  double science = double.parse(stdin.readLineSync()!);

  stdout.write("Enter marks in Introducion to engineer : ");
  double english = double.parse(stdin.readLineSync()!);

  // Calculate total and average
  double total = math + science + english;
  double average = total / 3;

  print("\n--- Student Report ---");
  print("Name: $name");
  print("Total Marks: $total");
  print("Average: ${average.toStringAsFixed(2)}");

  // Nested Conditions for grade
  if (math >= 35 && science >= 35 && english >= 35) {
    // Passed all subjects
    print("Result: Pass");

    if (average >= 90) {
      print("Grade: A+");
    } else if (average >= 75) {
      print("Grade: A");
    } else if (average >= 60) {
      print("Grade: B");
    } else if (average >= 50) {
      print("Grade: C");
    } else {
      print("Grade: D");
    }
  } else {
    // Failed in at least one subject
    print("Result: Fail");
    print("Grade: F");
  }

  print("===============================");

  // Switch Case Example
  String day = "Monday";

  switch (day) {
    case "Monday":
      print("Start of the week");
      break;
    case "Friday":
      print("Almost weekend!");
      break;
    case "Sunday":
      print("Weekend!");
      break;
    default:
      print("Normal day");
  }
}
