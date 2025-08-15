import 'student.dart';
import 'ceo.dart';
import 'manager.dart';
import 'engineer.dart';

void main() {
  var student = Student('Gelizon', 18);
  var ceo = Ceo('Paa', 19);
  var manager = Manager('Daga', 18);
  var engineer = Engineer('Delis', 18);

  student.sayHello(); // Output: Hello! I am Gelizon and I am 18 years old.
  ceo.sayHello(); // Output: Hello! I am Paa and I am 19 years old. 
  manager.sayHello(); // Output: Hello! I am Daga and I am 18 years old. 
  engineer.sayHello(); // Output: Hello! I am Delis and I am 18 years old. 
}
