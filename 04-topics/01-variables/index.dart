// Variables

void main() {
  /*
  <datatype> <variableName> = <value>;
  */

  // 01 string
  String name = "Ande Praveen";
  // name = 28;  // It throws error
  name = "Google";
  print(name);

  // 02 integer
  int age = 28;
  print(age);

  // 03 double
  double pi = 3.14;
  print(pi);

  // 04 boolean
  bool isAvailable = true;
  print(isAvailable);

  print("--------------");

  /* -----> Dynamic Variables <----- */
  dynamic someValue = "Ande Praveen";
  someValue = 28;
  someValue = 3.14;
  someValue = true;
  print(someValue);

  print("--------------");

  /* -----> String Interpolation <----- */
  int myAge = 28;
  print('my age is ${myAge}');

  print("--------------");

  /* -----> Multiline String <----- */
  String multilineString = '''
  Hello


  World
  ''';
  print(multilineString);

  print("-------var, const--------");
  /*
  var -> reassignment -> mutable
  const -> reassignment not allowed -> immutable
  */
  // Auto Type assignment like python
  var myname = "Ande Praveen";
  print(myname.runtimeType); // String

  const myScore = 98;
  print(myScore.runtimeType); // int

  print("---------------");

  /* -----> optional variables <-----  */
  // String/int/bool and null

  String? myName = null;
  // myName = false; // It throws error
  print(myName);
}
