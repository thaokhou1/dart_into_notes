// Ternary Operator
main(){
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}

//type test
typeTest() {
  var x = 100;

  if (x is int){
    print('interger');
  }
}

//conditional Statement
conditional(){
  int number = 100;

  if (number % 2 == 0){
    print('Even');
  }
  else if (number % 3 == 0){
    print('Odd');
  }
  else{
    print('Confused');
  }

  //switch case

  int number1 = 0;
  switch(number1){
    case 0:
    print ('even');
    break;
    case 1:
    print('odd');
    break;
    default:
    print('confused');
  
  }
}

// Loop
loop(){
  // standard for loop
    for( var i = 1; i<=10; ++i){
    print(i);


// for in loop
var numbers = [1,2,3];
for (var n in numbers){
  print(n);
}

// for each loop
var numbers1 = [1,2,3];
numbers1.forEach((n)=>print(n));
}

//while loop
int nums = 5;

while (nums > 0){
  print(nums);
  nums -= 1;
}

do{
  print(nums);
  nums -= 1;
} while ( nums > 0);

}

//break and continue
bc(){
  for (var i = 0; i<10; ++i){
    if (i >5)break;
    print(i);
  }

   for (var i = 0;  i<10;  ++i){
    if (i % 2 == 0)continue;
    print("odds: $i");
  }
}