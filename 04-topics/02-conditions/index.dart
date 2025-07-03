void main() {
  int age = 30;

  // if-else
  if (age > 18) {
    print("You are eligible to vote.");
  } else if (age == 18) {
    print("You just became eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }

  print("----------------");

  // switch-case
  switch (age) {
    case 18:
      print("You just became eligible to vote.");
      break;
    case 30:
      print("You are eligible to vote.");
      break;
    default:
      print("You are not eligible to vote.");
  }

  print("-----------------");
  // ternary operator
  print(
    age > 18 ? "You are eligible to vote." : "You are not eligible to vote.",
  );
}
