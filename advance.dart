void main() {
  // Division without point values (Integer Division)
  int num1 = 7;
  int num2 = 3;
  print(num1 ~/ num2); // Output: 2

  // Remainder
  int num3 = 7;
  int num4 = 3;
  print(num3 % num4); // Output: 1

  // Equality Operators
  int no1 = 5;
  int no2 = 8;
  bool result1 = no1 < no2;
  print(result1); // Output: true

  no1 = 8;
  no2 = 8;
  bool result2 = no1 >= no2;
  print(result2); // Output: true

  // String Comparison
  var a = "Sundas";
  var b = "Fati";
  if (a == "Sundas" || b == "Fatima") {
    print("right details"); // Output: right details
  }

  // Logical Operators Example
  int number = 15;
  if (number > 20) {
    print("number is greater than 20");
  } else if (number > 10) {
    print(
        "number is greater than 10 but less than or equal to 20"); // Output: number is greater than 10 but less than or equal to 20
  } else {
    print("number is 10 or less");
  }
}
