// Generate examples of the four variables of Dart
// top-level variables, static variables, instance variables, and local variables

// top-level variables are declared outside of any class, method, or function
String first = "Mercedes Benz";

// static variables are declared with the static keyword
class YearOfManufacture {
  static int second = 2016;

  // instance variables are declared inside a class but outside
  // any method, constructor, or function
  int engineCapacity = 3000;
}

void main() {
  // local variables are declared inside a method, constructor, or function
  String carTrim = "AMG";

  print("The car is an $carTrim");
}
