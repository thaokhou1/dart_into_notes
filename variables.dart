import  'dart:io';

// askes question in terminal and waits for you to type it in the terminal to finish the print sentence
//uses string interpolation to grab your name from terminal when typed to finish sentence

printOut() {
 stdout.writeln('what is your name: ?');
 String name = stdin.readLineSync();

 print('my name is $name');
}


main() {
  
 // In dart programming there are five types:
  
//int
int amount1 = 100;
int amount2 = 200;

print('Amount1: $amount1 | Amount2: $amount2 \n');

//double
double dAmount1 = 100.11;
var dAmount2 = 200.22;

print('dAmount1: $dAmount1 | dAmount2: $dAmount2  \n ');

//String
String name1 = "khou";
var name2 = "thao";

print('my name is : $name1 $name2 \n');

//bool
bool isItTrue1 = true;
var isitTrue2 = false;

print('isItTrue1: $isItTrue1 | isItTrue: $isitTrue2 \n');

//dynamic
dynamic weakVariable = 100;
print('weakVariable: $weakVariable  \n');

weakVariable = 'dart programming';
print('weakVariable 2 : $weakVariable \n');
}




