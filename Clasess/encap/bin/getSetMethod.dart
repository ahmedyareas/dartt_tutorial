class Vehicle {
  String _model = '';
  int _year = 0;

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
  var vehicle1 = Vehicle();
  vehicle1.model = "Honda";
  vehicle1.year = 2020;
  print(vehicle1.model);
  print(vehicle1.year);
}
