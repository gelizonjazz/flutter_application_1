// Base Class
class Animal {
  String name;
  int age;
  String habitat;

  Animal(this.name, this.age, this.habitat);

  // Common methods
  void eat() {
    print("$name is eating.");
  }

  void sleep() {
    print("$name is sleeping.");
  }
}
