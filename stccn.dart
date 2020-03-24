

//string, type conversion, constant, and null
main() {

  //strings
  var s1 ='Single qoutes work well for string literals.';
  var s2 ="Double qoutes work just as well";
  var s3 ='It\'s easy to esscape the string delimiter.';
  var s4 ="It\'s even easier to use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //Raw String
  var s = r'In a raw string, not even \n gets special treatment.';

  print(s);

//string interpolation
var age = 26;
var str = 'My age is: $age';

print(str);

//mulitiple line string using single quotes(x3) or double quotes (x3)
var s5 = '''
you can create
multi-line strings like this one.
''';
var s6 = """this is also a 
multi-line string.""";

print(s5);
print(s6);

// type conversion
    // String -> int
    var one = int.parse('1');
    assert(one == 1);

    // String-> double
    var onePointOne = double.parse('1.1');
    assert(onePointOne == 1.1);

    // int -> String
    String oneAsString = 1.toString();
    assert(oneAsString == '1');

    // double -> String
      // .toStringAsFixed(2) brings the number to 2 decimal points out
    String piAsString = 3.14159.toStringAsFixed(2);
    assert(piAsString == '3.14');


// constant
const aConstNum = 0; // int constant
const aConstBool = true; //  bool constant
const aConstString = 'a constant string'; // string constant

print(aConstNum);
print(aConstBool);
print(aConstString);

  // checks the type of constant  (int, bool, String)
print(aConstNum.runtimeType);
print(aConstBool.runtimeType);
print(aConstString.runtimeType);

  // null
int num;
print(num); // will print out null because ethere is nothing assigned

}
