// functions

/*
- syntax
<datatype> <fnName>() {}

- calling a function
fnName();

*/

/*
void -> not returning anything
*/

void helloWorld() {
  print("Hello World");
}

String helloWorld2() {
  return "Hello World2";
}

int add(int a, int b) {
  return a + b;
}

(int, String, bool) multivalue() {
  return (1, "Ande Praveen", true);
}

// positional arguments
void printName({
  required String name,
  required int age,
  bool? isAvailable = true,
}) {
  print(name);
}

myDynamic() {
  return "Hello World";
}

// arrow function
void printStuff() => print("Hello World");

void main() {
  helloWorld();
  String message = helloWorld2();
  print(message);

  int sum = add(10, 20);
  print(sum);

  var result = multivalue();
  print(result);
  var (age, myName, isAvailable) = result;
  print('$age $myName $isAvailable');

  printName(name: "Ande Praveen", age: 28);

  // IIFE
( () {
    print("Software Engineer");
  })();
}
