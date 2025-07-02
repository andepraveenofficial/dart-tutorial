// Datatypes

void main() {
  print("Ande Praveen"); // string
  print(28); // integer
  print(3.14); // double
  print(true); // boolean

  print("---------------");

  /* -----> Check Datatype <----- */
  dynamic someValue = "Ande Praveen"; // string
  print(someValue.runtimeType);
  someValue = 28;
  print(someValue.runtimeType);
}
