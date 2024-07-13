void main() {
  // Creating a map with key-value pairs
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
  };

  // Accessing values in the map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is Student: ${person['isStudent']}');

  // Adding a new key-value pair
  person['city'] = 'New York';

  // Printing the updated map
  print('Updated Map: $person');
}
