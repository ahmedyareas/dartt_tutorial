void main() {
  // DateTime datetime = DateTime.now();
  // print("Year is " + datetime.year.toString());
  // print("Month is :" + datetime.month.toString());
  // print("Day is  ${datetime.month}");
  // print("Hour is :" + datetime.hour.toString());
  // print("Second is :" + datetime.second.toString());

//   How To Convert String To DateTime
// You cannot get year, months, or day directly and cannot perform date calculation using a String if that String contains the correct DateTime value. In such a situation, you first need to convert String to DateTime.

  // String myDateInString = "2022-05-01";
  // DateTime myConvertedDate = DateTime.parse(myDateInString);
  // print("Year is " + myConvertedDate.year.toString());
  // print("Month is " + myConvertedDate.month.toString());
  // print("Day is " + myConvertedDate.day.toString());

  // DateTime myBirthday = DateTime.parse('2002-11-29');
  // myBirthday = myBirthday.add(Duration(days: 1));

  // print('Day ' + myBirthday.day.toString());
  // myBirthday = myBirthday.subtract(Duration(days: 12));
  // print('Day ' + myBirthday.day.toString());

  // Find Difference Between Two Dates In Dart

  // DateTime myB = DateTime.parse('2002-01-05');
  // DateTime hmyB = DateTime.parse('2002-01-03');
  // Duration c = myB.difference(hmyB);
  // print(c.inDays);
  // DateTime today = DateTime.now();
  // Duration diff = today.difference(myB);
  // print(diff.inDays);
  // print("Difference in days: " + diff.inDays.toString());
  // print("Difference in hours: " + diff.inHours.toString());
  // print("Difference in minutes: " + diff.inMinutes.toString());
  // print("Difference in seconds: " + diff.inSeconds.toString());
  // print("Difference in milliseconds: " + diff.inMilliseconds.toString());
  // print("Difference in microseconds: " + diff.inMicroseconds.toString());

  // DateTime Comparision Methods
  DateTime myBirthday = DateTime.parse("1997-05-14");
  DateTime today = DateTime.now();

  if (myBirthday.isBefore(today)) {
    print("My Birthday is before today.");
  } else if (myBirthday.isAfter(today)) {
    print("My Birthday is after today.");
  } else if (myBirthday.isAtSameMomentAs(today)) {
    print("My Birthday date and today's date is same.");
  }
}


//Note: You can set a duration to days, hours, minutes, seconds, milliseconds, and microseconds. 
