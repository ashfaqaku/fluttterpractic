// import 'package:cli/cli.dart' as cli;

// import 'dart:math';
import 'dart:io';

//void main() {
// // String name = "CodeWithOwaise";
// int numb1 = 5;
// int numb2 = 5;
// int num3 = numb1++ + numb2++;
// //  10 =    5     +     5 ;
// int num4 = ++num3 + ++numb2;
// //  18  = 11      +     7
// int num5 = num4++ - num3++;
// //  7      = 18 - 11
// int num6 = (++num5 + --num4) + num5--;
// //  34      (8 + 18 )   +     8
// print(' calculation is  $num6');

// List myList = [30, "Abdullah", "Ali", 20, 40];
// for (int i = 0; i < myList.length; i++) {
//   print(myList[i]);
// }

// myList.replaceRange(1, 3, ["Owaise Ahme", "Bilal"]);

// for (int i = 0; i < myList.length; i++) {
//   print(myList[i]);
// }
// List myList1 = [12, 13, 14, 12, 32, 54, 54, 44, 66];
// int mylenght = myList1.length - 4;
// int myEnd = myList1.length - 1;
// myList1.replaceRange(mylenght, myEnd, [5, 4, 3, 2, 1, 42, 43]);

// myList.add(1);
// print(myList1);
// List myList2 = [];
// myList2.insert(0, 2);
// print(myList2);

// Map myMap = {
//   "name": "Owaise Ahmed",
//   "Contact Information": {
//     "Email": "abc@gmail.com",
//     "Phone": 010002020,
//   }
// };
// myMap.addAll({"Name2": "Ashfaq"});
// print(myMap["Contact Information"]);
// myMap.remove("Email");
// print(myMap["Email"]);

// myMap.putIfAbsent("Address", () => "Karachi Pakistan");

// print(myMap);
// -----------------------------------------------//
// import 'dart:ffi';

void main() {
// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.
  int length = 20;
  int breadth = 20;

  if (breadth == length) {
    print("Both Value is equal that means is square.");
  } else {
    print("Not Equal");
  }

  // Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  int brotherOneAge = 20;
  int brotherTTwoAge = 40;

  if (brotherOneAge >= 20 && brotherOneAge <= 35) {
    print("Brther one age is yourger");
  } else if (brotherTTwoAge >= 40 && brotherTTwoAge <= 60) {
    print("Brother Two age  is oldest");
  }

/*   Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
 Number of classes held = 16,
 Number of classes attended = 10,
 and print percentage of class attended.
 Is student is allowed to sit in exam or not?*/

  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 12;
  var totalPercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;
  if (totalPercentage == 75) {
    print("This student is pass for exam");
  } else {
    print("Fail");
  }
  /*Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.*/

  int year = 2400;
  int devideByYear = 400;
  int devideOpeartion = year % devideByYear;

  print('this year $devideOpeartion');

  /*Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot */

  int temperature = 40;

  if (temperature <= 0 && temperature < 0) {
    print("Freezing weather");
  } else if (temperature == 0 && temperature < 10) {
    print("Very cold Weather");
  } else if (temperature == 10 && temperature <= 20) {
    print("Cold Wather");
  } else if (temperature == 20 && temperature <= 30) {
    print("Normal in Temp");
  } else if (temperature == 30 && temperature <= 40) {
    print("Then Its Hot");
  } else if (temperature == 40 && temperature >= 40) {
    print("Its Very Hot");
  } else {
    print("I Dont Know what is Temprature");
  }
/*Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;
Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1600.00*/
  Map keCustomer = {
    "customerId": 121,
    "coustomerName": "Ashfaq",
    "unit": 600,
  };
  if (keCustomer["unit"] == 199) {
    int unit = keCustomer["unit"] * 1.2;
    print(keCustomer);
    print("Amount Charges @ 1.2 per unit : $unit");
    print("Nett Bill Amount : $unit");
  } else if (keCustomer["unit"] >= 200 && keCustomer["unit"] < 400) {
    int unit = keCustomer["unit"] * 1.5;
    print(keCustomer);
    print("Amount Charges @ 1.5 per unit : $unit");
    print("Nett Bill Amount : $unit");
  } else if (keCustomer["unit"] >= 400 && keCustomer["unit"] < 600) {
    int unit = keCustomer["unit"] * 1.8;
    print(keCustomer);
    print("Amount Charges @ 1.8 per unit : $unit");
    print("Nett Bill Amount : $unit");
  } else if (keCustomer["unit"] >= 600) {
    int unit = keCustomer["unit"] * 2;
    print(keCustomer);
    print("Amount Charges @ 2 per unit : $unit");
    print("Nett Bill Amount : $unit");
  } else {}



  // Input alphabet
  stdout.write("Enter an alphabet: ");
  String input = (stdin.readLineSync() ?? '').trim();

  // Check if the input is a single alphabet
  if (input.length == 10) {
    // Convert the alphabet to lowercase for case-insensitivity
    String alphabet = input.toLowerCase();

    // Check if the alphabet is a vowel or a consonant
    if (isVowel(alphabet)) {
      print("$alphabet is a vowel.");
    } else {
      print("$alphabet is a consonant.");
    }
  } else {
    print("Please enter a single alphabet.");
  }
}

bool isVowel(String alphabet) {
  // Define a list of vowels
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  // Check if the given alphabet is in the list of vowels
  return vowels.contains(alphabet);
}


  

