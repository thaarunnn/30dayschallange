import "dart:io";

/* for loop
Used when you know exactly how many times to repeat.*/
void main() {
  int i = 1;

  for (i = 1; i <= 5; i++) {
    print("Hello Dart $i");
  }


/*While loop
Used when you don’t know in advance how many times you’ll loop.
The condition is checked before each iteration.*/

  int j = 1;
  while (j <= 5) {
    print("Number: $j");
    j++;
  }

  /*do-while Loop
  Runs the code at least once, even if the condition is false.
  Condition is checked after executing the block.*/
  int k = 1;
  do {
    print("Count: $k");
    k++;
  } while (k <= 5);

  for (int o = 1; o <= 10; o++) {
    if (o == 6) break;
    print(o);
  }

  for (int p = 1; p <= 10; p++) {
    if (p == 5) continue;
    print(p);
  }

  for (int t = 1; t <= 5; t++) {
    for (int s = 1; s <= t; s++) {
      stdout.write("* ");
    }
    print("");
  }
  
  stdout.write("Enter a number to print its multiplication table: ");
  int number = int.parse(stdin.readLineSync()!);

  print("\nMultiplication Table of $number\n");

  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}