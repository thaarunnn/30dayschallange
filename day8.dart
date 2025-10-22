void main(){
  //List in  dart. A List is an ordered group of objects — you can access items using indexes (starting from 0).
  List<String> fruits = ["Apple", "Banana", "Mango"];
  
  fruits.add("Orange");          // Add single item
  fruits.addAll(["Grapes", "Kiwi"]); // Add multiple items
  print(fruits);
  fruits.insert(1, "Cherry");    // Insert at specific index
  fruits.remove("Banana");       // Remove by value
  fruits.removeAt(0);
  print(fruits);            // Remove by index
  fruits.contains("Mango");
  print(fruits);        // Check existence
  fruits.sort();
  print(fruits);                    // Sort alphabetically
  fruits.clear();
  print(fruits);                 // Remove all items

  List<int> numbers = [1, 2, 3, 4, 5];

  // For loop
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // For-in loop
  for (var num in numbers) {
    print(num);
  }

  // forEach method (arrow syntax)
  numbers.forEach((num) => print(num * 2));

  List<String> names = ["Tharun", "Aarohi", "Ravi", "Sneha"];
  print("First name: ${names.first}");
  print("Last name: ${names.last}");
  print("Total names: ${names.length}");

  //Set in dart. A Set automatically removes duplicates.
  Set<int> numb= {1, 2, 3, 3, 4, 4, 5};
  print(numb);

  //Map in dart. A Map is a collection of key-value pairs.
  Map<String, int> marks = {
    "Tharun": 85,
    "Aarohi": 90,
    "Ravi": 75
  };

  print(marks);
  print(marks["Aarohi"]); // Access by key

  Map<String, String> user = {
    "name": "Tharun",
    "city": "Chennai",
    "dept": "AI & ML"
  };

  user["college"] = "Veltech";      // Add new key-value
  user.remove("city");              // Remove key
  print(user.containsKey("dept"));  // Check key
  print(user.containsValue("Veltech")); // Check value
  print(user.keys);                 // List of keys
  print(user.values);               // List of values
}