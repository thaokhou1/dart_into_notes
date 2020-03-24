
// Operators
main(){
  
  int num = 10 + 22;
  num = num - 2;

print(num);

num = num % 5;
print(num);

// relational ==, !=, >=, <=
if (num == 0) {
  print('Zero');
}

num = 100;
num *= 2; // num = num * 2
print(num);

// unary operator
++num;
num++;
num += 1;
num -= 1;
print(num);

// logical &&(and) and logical ||   (or)
if (num > 200 && num < 203) {
  print('200 to 202');
}

// != not equal
if (num != 100) {
  print('num is not equal to 100');
}

}


// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

nao(){
  var n = Num();
  int number;
  if (n != null){
    number = n?.num ?? 0; // if n is not a value number it will null and print out 0
  }

  print(number);
}
