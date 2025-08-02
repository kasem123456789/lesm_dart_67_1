void main() {
  Person person = Person();
  print(person.getName());   // ต้องใช้ method เพื่อเข้าถึงค่าภายใน
}

class Person {
  String _name = "Unknown";    // private field

  String getName() => _name;  // public getter method
}
