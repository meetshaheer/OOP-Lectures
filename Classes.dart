import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  ///
  /// Class:
  ///   class is a blueprint for creatign objects
  ///
  /// Blue Print:
  ///   Example: Iphone is an objects. Millions of Objects.
  ///   First someone design a model of iphone. then it develop.
  ///
  /// Class is simply a model. having properties, behaviors.
  ///
  Person person = Person();
  print(person.name);
  person.name = "AHmed";
  print(person.name);

  person.areaCalculation();
  Myclass classs = Myclass();
  classs.calculationArea();
}

class Person {
  String? name = "Shaheer";
  int? age;

  int? width;
  int? height = 45;

  void areaCalculation() {
    try {
      width ??= 10;
      int area = width! * height!;
      print(area);
    } catch (e) {
      print(e);
    }
  }
}
// In class we must use null operator because when class call at the time of compiling
// it call all the variables which are declared in.
// How to handle null safety and null check using try catch bloxk

class Myclass {
  double? area;
  double? width;
  double? height;

  calculationArea() {
    print("Enter Width");
    width = double.parse(stdin.readLineSync()!);

    try {
      height ??= 10;
      area = width! * height!;
    } catch (e) {
      print(e);
    }

    print(area);
  }
}
