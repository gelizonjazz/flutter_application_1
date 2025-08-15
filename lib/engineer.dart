class Engineer {
  String name;
  int age;

  Engineer(this.name, this.age);

  void sayHello() {
    print('Hello! I am $name and I $age years old.');
  }
}

void main () {
  var engineer = Engineer('Delis', 18);
  engineer.sayHello();
}
