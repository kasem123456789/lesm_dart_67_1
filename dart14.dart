// Set

void main() {
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits);

  fruits.add('grape');
  fruits.add('kiwi');
  print(fruits);

  fruits.remove('banana');
  print(fruits);

  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var number in numbers) {
    print(number);
  }

  Set<String> cities = {'New York', 'Los Angeles', 'Chicago'};
  print(cities.contains('Los Angeles'));  // true
  print(cities.contains('Miami'));        // false
}
