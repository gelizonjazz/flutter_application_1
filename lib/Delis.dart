class Person {
  String name;

  Person(this.name, this.age);

  void sayHello() {
    print('Hello! I am $name and I $age years old.');
  }
}

void main () {
  var person = Person('Delis'18);
  person.sayHello();
}
