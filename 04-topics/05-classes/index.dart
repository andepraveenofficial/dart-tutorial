// classes
/*
classes are blueprints for creating objects.
- funcrtion -> camelCase
- class -> PascalCase

---

Class: A plan or blueprint for something.
Instance: A real thing made from that plan.
*/

class Cookie {
  // variables
  String shape = "circle";
  double size = 15.2; // cm

  // methods -> functions
  void baking() {
    print('Backing has started...');
  }

  bool isCooking() {
    return false;
  }
}

class Cookie1 {
  // public variable
  String? shape;
  double? size;
  Cookie1(String shape, double size) {
    print("Constructor is called");
    this.shape = shape;
    this.size = size;
  }

  // methods -> functions
  void baking() {
    print('Backing has started...');
  }

  bool isCooking() {
    return false;
  }
}

class Cookie2 {
  // public variable
  String shape;
  double size;
  Cookie2(this.shape, this.size) {
    print("Constructor is called");
  }

  // methods -> functions
  void baking() {
    print('Backing has started with the shape ${this.shape}...');
  }

  bool isCooking() {
    return false;
  }
}

class Cookie4 {
  // public variable
  final String shape;
  final double size;
  Cookie4({required this.shape, required this.size}) {
    print("Constructor is called");
  }

  // private variables -> private variable readonly variable
  int _height = 10;
  int _weight = 20;

  calculateSize() {
    print("--------------");
    print(_height);
    print(_weight);
    print(_height * _weight);
    print("--------------");
  }

  /*
- Getter
- Setter
*/

  // Getter
  int get weight => _weight;

  // method
  void modifyHeight(int h) {
    _height = h;
  }

  // Setter
  set setHeight(int h) {
    _height = h;
  }
}

/* -------------------------------- */

class Constants {
  /*
  - Static variables and methods we can call without constructor
  - We can save the memory because we are not creating constructor
  */
  // static variables
  static String greeting = "How are you?";
  static String bye = "Bye";

  // staic methods
  static void printGreeting() {
    print(greeting);
  }
}


void main() {
  // creating Cookie instance
  Cookie myCookie = Cookie();
  myCookie.baking();

  final isCooling = myCookie.isCooking();
  print(isCooling);

  print("------------------");

  final myCookie1 = Cookie1("circle", 15.2);
  myCookie1.baking();

  print("------------------");

  final myCookie2 = Cookie2("circle", 15.2);
  myCookie2.baking();

  final myCookie3 = Cookie2("Rectangle", 15.2);
  myCookie3.baking();

  print("-----------------");

  final myCookie4 = Cookie4(shape: "circle", size: 15.2);
  print(myCookie4.shape);
  myCookie4.calculateSize();

  print("------ Static Variables and Methods -------");


  print(Constants.greeting);
  print(Constants.bye);
}
