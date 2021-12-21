var mental = "outsidevar"; //declaring a variable globally so that we can access it anywhere.
main()
{
  mental = "hiiiii"; //overrided outsidevar to mental
  print("mental");
  var name22 = sayhello("vagdevi");
  print("name22");
  dosomething();
  mylname();
  showname();
  showname1();
  var city;
  String name; // explicit, because we declared name as string so we cannnot assign any value for the name.
  name = "virat";
  print(name);
  city = "bobbilli";
  city = 22;
  city = "visakapatnam";
  city = 18; //last one we declared 18 so it will be printed.
  print(city);
  print("waste fellow");
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  const pi = 3.14; //we use constant keyword when  we want the value to be a constant.
  double pi1 = 34.56;
  print(pi);
  int num1 = 50;
  int num2 = 60;
  var result = (num1 + num2); // arthimetic operator.
  print(result);
  double pii = 3.14;
  double gravity = 9.8;
  print(pii + gravity);
  print(52 == 52);
  print(pii < gravity);
  print(num1 is String); //type cast operators.
  print(num2 is! bool); // type cast operators.
  if (num1 != 34) //if and else conditions.
    {
    print("Good morning ");
  }
  else {
    print("Bad Morning");
  }
  if (num2 != 60 ||
      num2 < 100) //(||-> one is true ,one is false it becomes true)
      {
    print("true");
  }
  else {
    print("false");
  }
  if (num2 == 60 && num1 < 101) // (&&-> both the conditions needs to be true.)
      {
    print("condition satisfied");
  }
  else {
    print("not satisfied");
  }
  var fruit = "strawberry";
  for (int i = 0; i < 10; i++) //for loop.
    if (i % 4 == 0) {
      print("$fruit $i");
    }
  int num = 22;
  while (num <= 22) {
    print("Donkey");
    break;
    print("waste fellow"); // never executes any statement  after break.
  }
  do //first executes later it checks the condition.
      {
    print("puppy");
    break;
  }
  while (num1 >= 50);
}
  dosomething() //caling a dosomething.
  {
    print("hi functions");
    myname();
  }
  myname()
  {
    print("vagdevi");
  }
  mylname()//mylname.
  {
    print("dhulipala");
  }
  String showname() //have to return a string return type.
  {
    print("dhulipalavagdevi");
    return "hi from dhulipalavagdevi"; // it has to return string type.
  }
 void showname1() //need not to return anything bcz we are using void return type.
 {
   print("monkey");
 }
 String sayhello(String name22) //passing parameter in the funcion.
{

  return "Hello $name22 ";
}

