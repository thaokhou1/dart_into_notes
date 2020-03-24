// Class

class Person{
 String name;
 int age;

// Person(String name, [int age =18]){
//   this.name = name;
//   this.age =age;
// }

//can be writen like this too
Person(this.name, [int age =18]);

//named constructor
Person.guest(){
  name= 'guest';
  age= 18;
}

void showOutput(){
  print(name);
  print(age);
}

}

main1(){
  Person person1 = Person('khou');
 person1.showOutput();

 var person2 = Person('jack', 25);
 person2.showOutput();

 var person3 = Person.guest();
 person3.showOutput();
}


class X {
  final name; //type will be defined by inferred value
  static const int age =10;

X(this.name);
}

main2(){
  var x = X('jack');
  print(x.name);
 
 print(X.age);

//cannot be changed when 'final' is used to set variable, will error out
  // x.name = 'jill';
  // print(x.name);
}

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year){
    print(this.model);
    print(this.year);
  }
  
  void showOutput(){
    print(model);
    print(year);
    }
  }

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput(){
    super.showOutput();
    print(this.price);
  }
}

void main(){
  var car1 = Car('accord', 2014, 150000);
  car1.showOutput();
}