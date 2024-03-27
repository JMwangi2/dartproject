void main(){
  //Data types in dart programming
  //1 numbers

  int num1=12;//integers
  double num2= 120.8;//numbers with decimal
  num num3=50;//numbers can take both int and double

  print('Num1 is $num1');
  print('Num2 is $num2');
  print('Num3 is $num3');

  //2 string
  String name= 'John';
  String address='Kenya';
  String location='Nairobi';

  print('Welcome $name, Your country is $address and your city is $location');

  //3 boolean used to access either true or false

  bool Married=true;

  print('Hello $name are you married: $Married');

  //4 lists is an ordered collection of objets used to store multiple values without creating multiple variables
  List <String> names=['John','Jane','Dennis','Racheal'];

  print('value of names is $names');

  //map used to store a set of values in a key and value pairs.
  Map <String, int> ages ={
    'Miles':30,
    'Kevin':25,
    'Alice':34,
  };
  print('Ages of students $ages');

}