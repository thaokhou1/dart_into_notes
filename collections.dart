// Collection [List, Set, Map]

main(){
  // List
    List <String>names = /*const*/ ['jack', 'jill']; //wont be able to chaange values
    
    print(names.length);
    print(names[0]);

    for (var n in names){
      print(n);
    }

// Set (unique collection of collections)
var halogens = {'flourine', 'chlorine', 'flourine'};

for(var x in halogens){
  print(x);
}

// Map
var gifts = {
  //key:  Value
  'first' : 'partridge',
  'second' : 'turtledoves',
  'third' : 'golden rings'
};
print(gifts['third']); 

   // or like this
  var gift = Map();
  gift['one']= 'mango';

print(gift['one']); 

  // or thiss
  var gif = {'firstOne': 'ducks', 'secondOne': 'dogs'};
  print(gif['secondOne']);
}