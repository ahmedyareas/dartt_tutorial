void main() {
  // String fname = 'Ahmed';
  // String lname = 'Mohamed';
  // String fullname = fname + ' ' + lname;
  // String country = 'Somalia';
  // int age = 25;
  // double price = 100.5;
  // print("SI NO  Fname     Lname     Country   Age   Price");
  // print("1.     $fname    $lname    $country   $age    $price");

  // String finame = 'Jama';
  // String liname = 'Ali';

  // int Age = 20;
  // double p2rice = 110.5;

  // print("2.     $finame      $liname       $country   $Age    $p2rice");
  // print("3.     $finame      $liname       $country   $Age    $p2rice");
  // print("4.     $finame      $liname       $country   $Age    $p2rice");
  // print("5.     $finame      $liname       $country   $Age    $p2rice");
  // print("6.     $finame      $liname       $country   $Age    $p2rice");
  // print("7.     $finame      $liname       $country   $Age    $p2rice");

  //dart maps
  Map<String, Object> Student = {
    'fname': 'Ahmed',
    'lname': 'Mohamed',
    'country': 'Somalia',
    'age': 25,
    'price': 100.5
  };
  //print(Student.values);
  //add new key value pair
  print("Information of Student");
  Student["Live"] = 'Mogadishu';
  for (var key in Student.keys) {
    //  print("$key: ${Student[key]}");
  }
  //print("$Student\n");
  //remove key value pair
// to add many things in the map
  Student.addAll({'Father Name': 'Mohamed', 'Mother Name': 'Fatima'});

  // remove key value pair from the map
  Student.remove('price');

  print(Student);
}
