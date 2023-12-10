import 'Person.dart';
import 'Rol.dart';


class Student extends Person {
  int? studentID;
  int grade = 80;
  int end = 30;

  Student(int studentID, String grade, String name, int age, String address)
      : super(name, age, address);

  List<int> NumberT = [];

  void StudentData() {
    print('Name:$Name\n'
        'StudentID:${StudentID()}\n'
        'Age:$age\n'
        'Address:$Address\n'
        'Grade:${GradeCalCu().toString()}\n'
        'Average Score:${calculate().toString()}');
  }
//StudentID
  String? StudentID() {
    for (var studentID =1; studentID <= end; studentID = studentID + 1) {
      if (studentID == 20) {
        continue;
      }

      if (studentID == 30) {
        break;
      }
      return ('$studentID');
    }
  }

//Average Score
  double calculate() {
    var a = 90;
    var b = 85;
    var d = 92;
    var c = 3;
    NumberT.add(a);
    NumberT.add(b);
    NumberT.add(d);
    NumberT.add(c);
    var R = (a + b + d);
    var Total = (R / c);
    return (Total);
  }

  //grade
  String GradeCalCu() {
    if (grade >= 80 && grade <= 90) {
      return ('A+');
    } else if (grade >= 70 && grade <= 75) {
      return ('A');
    } else if (grade >= 60 && grade <= 69) {
      return ('B');
    } else if (grade >= 40 && grade <= 59) {
      return ('D');
    } else if (grade >= 33 && grade <= 39) {
      return ('c');
    } else {
      return ('You are Fail');
    }
  }
}

