void main(List<String> arguments) {
  Student student1 = new Student();
  student1.studentName = "Ali";
  student1.fatherName = "Ahmed";
  student1.address = "Malir Karachi";
  student1.age = 10;
  student1.course = "Flutter";

  print(student1.course);
  print(student1.runtimeType);
}

class Student {
  String? studentName;
  String? fatherName;
  String? address;
  int? age;
  String? course;
}
