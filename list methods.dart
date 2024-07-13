void main() {
  var student = [1, 6, 8, 5, 9, 2, 3, 4];
  student.sort();
  print(student);

  var us = ["sundas", "sharka", "fatima"];
  print(us.isEmpty);

  var we = ["dart", "flutter"];
  print(we.isNotEmpty);

  var me = ["java", "studio", "vscode"];
  var newme = me.reversed;
  print(newme);

  var count = [20, 30, 90, 60, 7];
  count.add(87);
  print(count);

  var numbers = [
    98,
    88,
    77,
    66,
  ];
  numbers.addAll([44, 57, 33]);
  print(numbers);
}
