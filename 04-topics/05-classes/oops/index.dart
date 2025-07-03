//

/*
OOPs -> Object Oriented Programming

1. Polymorphism
2. Abstraction
3. Inheritance
4. Encapsulation
*/

void main() {
  // 01 Polymorphism -> an object takes many forms
  Animal cat = Cat();
  cat.sound();

  cat = Dog();
  cat.sound();

  print("--------------");

  // 02 Abstraction -> hiding internal details about functionality
  AnimalImplement animal1 = Cat();
  animal1.sound();

  AnimalImplement animal2 = Dog();
  animal2.sound();

  print("--------------");

  // 04 Encapsulation -> bundle the data and the methods that hidden from outside the world
}

abstract class AnimalImplement {
  void sound();
}

class Animal implements AnimalImplement {
  void sound() {
    print("Animal making sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    super.sound();
    print("Cat making sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog making sound");
  }
}
