void main(List<String> arguments) {
  Student student1 = Student("Shaheer", "Flutter");
  // student1.studentName = "Ali";
  // student1.fatherName = "Ahmed";
  // student1.address = "Malir Karachi";
  // student1.age = 10;
  // student1.course = "Flutter";
  // student1.dateOfAddmission = "2024";

  print(student1.course);
  print(student1.runtimeType);
}

class Student {
  String? studentName;
  String? fatherName;
  String? address;
  int age;
  String? course;
  String? dateOfAddmission;

  Student(this.studentName, this.course);

  // This is because when you call a class it assign Null values by default to all
  // properties. and when you make a property not nullable it shows error.
}
