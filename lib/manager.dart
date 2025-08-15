class Manager {
  String name;
  int age;

  Manager(this.name, this.age);

  void sayHello() {
    print('Hello! I am $name and I $age years old.');
  }
}

void main () {
  var manager = Manager('Daga', 18);
  manager.sayHello();
}
