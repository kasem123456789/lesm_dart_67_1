// Arithmetic operations in Dart

void main() {
  int a = 5;
  int b = 10;

  int difference = a - b;
  print("a - b = $difference");

  int sum = a + b;
  print("a + b = $sum");

  double quotient = a / b;  // ต้องใช้ double
  print("a / b = $quotient");

  int remainder = a % b;
  print("a % b = $remainder");

  print("------------------");

  int m = 10;

  print("++m = ${++m}");   // เพิ่มก่อนใช้ (11)
  print("m++ = ${m++}");   // ใช้ก่อนเพิ่ม (11, m กลายเป็น 12)
  print("--m = ${--m}");   // ลดก่อนใช้ (11)
  print("m-- = ${m--}");   // ใช้ก่อนลด (11, m กลายเป็น 10)
}
