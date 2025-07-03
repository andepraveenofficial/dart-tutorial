// OOps

/*
- Inheritance
*/

void main() {
  Car car = Car();
  print(car.speed);
  print(car.isEngineWorking);
  print(car.noOfWheels);
  car.printSomething();

  print("---------------");

  Truck truck = Truck();
  print(truck.speed);
  print(truck.isEngineWorking);
  print(truck.noOfWheels);
  truck.printSomething();

  print("---------------");

  Car1 car1 = Car1();
  print(car1.speed);
  print(car1.isEngineWorking);
  print(car1.noOfWheels);
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;

  void startEngine() {
    isEngineWorking = true;
  }

  void accelerate() {
    speed += 10;
  }

  void brake() {
    speed -= 20;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  void printSomething() {
    print(noOfWheels);
  }

  @override
  void brake() {
    speed -= 10; // super is a keyword to access parent class
  }
}

class Truck extends Vehicle {
  int noOfWheels = 12;

  void printSomething() {
    print(noOfWheels);
  }
}

// Implements -> Abstract class

class Vehicle1 {
  int speed = 10;
  bool isEngineWorking = false;

  void accelerate() {
    speed += 10;
  }

  void brake() {
    speed -= 20;
  }
}

class Car1 implements Vehicle1 {
  @override
  int speed = 20;

  @override
  bool isEngineWorking = false;

  int noOfWheels = 4;

  @override
  void accelerate() {
    speed += 20;
  }

  @override
  void brake() {
    speed -= 20;
  }
}

// abstract

abstract class Vehicle2 {
  int speed = 10;
  bool isEngineWorking = false;

  void accelerate();
  void brake();
}

class Car2 implements Vehicle2 {
  @override
  int speed = 20;

  @override
  bool isEngineWorking = false;

  int noOfWheels = 4;

  @override
  void accelerate() {
    speed += 20;
  }

  @override
  void brake() {
    speed -= 20;
  }
}
