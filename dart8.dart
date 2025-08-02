// enum

enum Status {pending,approved,rejectet}

void main() {
  Status currentStatus = Status.approved;

  if(currentStatus == Status.approved) {
    print("ok");
  } else{
    print("on");
  }
}

enum Animal {dog("1"),cat("2"),rat("3");

final String thaiName;
const Animal(this.thaiName);
}

void main(){

  print(Animal.dog.thaiName)
}