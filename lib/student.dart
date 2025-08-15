class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void sayHello() {
    print('Hello! I am $name and I $age years old.');
  }
}

void main () {
  var student = Student ('Gelizon', 18);
  student.sayHello();
}

