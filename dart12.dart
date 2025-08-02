// List

void main(){

var Listvariable = new List<String>.filled(3,"",growable: false);
Listvariable[0] = "Apple";
Listvariable[1] = "Bananan";
Listvariable[2] = "Cherry";
print(Listvariable);

var Listvariable2 = [];
Listvariable2 = ["Apple","Banana","Coconut"];
print(Listvariable2);

var Listvariable3 = [1,2,3];
Listvariable3.add(4);
Listvariable3.add(5);
print(Listvariable3);

List<String> Listvariable4 = ["Apple","Banana","Coconut"];
print(Listvariable4[1]);
print(Listvariable4);

}