// Functions

main(){
  //arrow function =>
  showOutput(square(2));
  showOutput(square(2.5));

  // print(square.runtimeType);

  var list = ['apple','orange','banana'];

  list.forEach((item){
    print(item);
  });

  print(sum(2,2));
}

dynamic sum ( var num1, var num2) => num1 +num2;

dynamic square (var num){
  return num *num;
}
//can be simplified into this :
dynamic square2 (var num) => num*num;

void showOutput (var msg){
  print(msg);
}