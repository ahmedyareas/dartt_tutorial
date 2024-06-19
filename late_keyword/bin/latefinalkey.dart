class Stud {
  late final String name;
  Stud(this.name);
}

void main() {
  String n = 'jamal';
  Stud s = Stud(n);
  print(s.name);
  s.name = 'ali'; // error
  // print(s.name);
}
