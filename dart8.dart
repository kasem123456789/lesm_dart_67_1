// Enum แบบธรรมดา
enum Status { pending, approved, rejected }

void main() {
  Status currentStatus = Status.approved;

  if (currentStatus == Status.approved) {
    print("ok");
  } else {
    print("on");
  }

  // ทดลอง enum แบบมี constructor และ field
  print("Dog in Thai is: ${Animal.dog.thaiName}");
}

// Enum แบบมีค่าพารามิเตอร์
enum Animal {
  dog("หมา"),
  cat("แมว"),
  rat("หนู");

  final String thaiName;
  const Animal(this.thaiName);
}
