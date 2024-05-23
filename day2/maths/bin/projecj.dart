import 'dart:io';

void main() {
  print("Welcome to our Restuarant");
  print("What would you like to eat?");
  print("1. Rice");
  print("2. Beans");
  print("3. Yam");
  print("4. Plantain");
  print("5. Spaghetti");
  print("6. Noodles");
  print("7. Moi Moi");
  print("8. Eba");
  print("9. Fufu");
  print("10. Semovita");
  print("11. Amala");
  print("12. Pounded Yam");
  print("13. Semo");
  print("14. Wheat");
  print("15. Oat");
  print("16. Custard");

  int choice ;
  choice = int.parse(stdin.readLineSync());
  

  switch (choice) {
    case 1:
      print("You have selected Rice");
      break;
    case 2:
      print("You have selected Beans");
      break;
    case 3:
      print("You have selected Yam");
      break;
    case 4:
      print("You have selected Plantain");
      break;
    case 5:
      print("You have selected Spaghetti");
      break;
    case 6:
      print("You have selected Noodles");
      break;
    case 7:
      print("You have selected Moi Moi");
      break;
    case 8:
      print("You have selected Eba");
      break;
    case 9:
      print("You have selected Fufu");
      break;
    case 10:
      print("You have selected Semovita");
      break;
    case 11:
      print("You have selected Amala");
      break;
    case 12:
      print("You have selected Pounded Yam");
      break;
    case 13:
      print("You have selected Semo");
      break;
    case 14:
      print("You have selected Wheat");
      break;
    case 15:
      print("You have selected Oat");
      break;
    case 16:
      print("You have selected Custard");
      break;
    default:
      print("Invalid choice");
  }
}
