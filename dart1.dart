import 'dart:collection';

void main() {
  var name ="kasem"; // Semi colon is missing
  print(name);

  print("your name is $name");

  print("your name is ${name = 'kasem'}.");

  int age = 25;
  print("your age is $age");

  // Good variable names
  String userName = "kasem";
  int userage = 25;
  double tempratureCelsius = 36.6;
  bool isActive =true;
  print("your user name is $userName");

  // Bad variable names
  //bool isInactve = true; //bool isActive = false;

  String name1 = "booo"; //no String 1name = "bpp";
  //int max const =50;
  double totoalpercent = 100.0;// double totoal% = 1000;

  // var if = "Error";
}void main() {
  var name = "Kasem";
  print(name);

  print("Your name is $name");

  // ไม่ควรใช้ assignment ในการแสดงผล
  name = 'Kasem'; // ถ้าต้องเปลี่ยนค่า ควรแยกบรรทัดแบบนี้
  print("Your name is $name.");

  int age = 25;
  print("Your age is $age");

  // Good variable names
  String userName = "Kasem";
  int userAge = 25;
  double temperatureCelsius = 36.6;
  bool isActive = true;
  print("Your user name is $userName");

  // Bad variable names (ตัวอย่างที่ไม่ควรใช้ - คอมเมนต์ไว้)
  // bool isInactve = true; // ชื่อตัวแปรสะกดผิด
  // String 1name = "bpp"; // ชื่อตัวแปรขึ้นต้นด้วยตัวเลขไม่ได้
  // int max const = 50; // ใช้ keyword เป็นตัวแปรไม่ได้
  // double totoal% = 1000; // ใช้สัญลักษณ์พิเศษไม่ได้

  String name1 = "Booo"; // ถูกต้อง
  double totalPercent = 100.0;
}


