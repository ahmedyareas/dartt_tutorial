//Write a dart program to create a class Laptop with properties [id, name, ram]
//and create 3 objects of it and print all details.
class Laptop {
  int? id;
  String? name;
  int? ram;
}

void main() {
  var l = Laptop();
  l.id = 1;
  l.name = "HP";
  l.ram = 16;
  print("Laptop Id:${l.id}");
  print("Laptop Name :${l.name}");
  print("Laptop RAM :${l.ram}");
  var l2 = Laptop();
  l2.id = 2;
  l2.name = "APPLE";
  l2.ram = 32;
  print("Laptop Id:${l2.id}");
  print("Laptop Name :${l2.name}");
  print("Laptop RAM :${l2.ram}");

  var l3 = Laptop();
  l3.id = 3;
  l3.name = "DELL";
  l3.ram = 8;
  print("Laptop Id:${l3.id}");
  print("Laptop Name :${l3.name}");
  print("Laptop RAM :${l3.ram}");
}
