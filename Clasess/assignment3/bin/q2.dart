//Write a dart program to create a class House with properties [id, name, price].
// Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House {
  int? houseId;
  String? housName;
  double? housePrice;
  House(this.houseId, this.housName, this.housePrice);
  display() {
    print("House ID: $houseId");
    print("House Name: $housName");
    print("House Price : $housePrice");
  }
}

void main() {
  var houses = [
    House(1, "Green Village", 50000.00),
    House(2, "Blue Horizon", 300000.00),
    House(3, "Sunset Cottage", 180000.00),
  ];
  for (House i in houses) {
    print(i.display());
  }
}
