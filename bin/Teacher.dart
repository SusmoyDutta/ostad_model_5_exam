
import 'Person.dart';

class Teacher extends Person {
  int? teacherID;

  int end = 20;

  Teacher(String? name, int? age, String? address) : super(name, age, address);

  List<String> CoursesTaught = [];
  String Courses(){
    var a='- Math';
    var b='- English';
    var c='- Bangla';

    var d=('\n'+a+'\n'+b+'\n'+c);
    return(d);
  }

  void TeacherData() {
    print('Name:$Name\n'
        'TeacherID:${TeacherID()}\n'
        'Age:$age\n'
        'Address:$Address\n'
        'Courses Taught:${Courses()}');
  }
  @override
  void displayRole() {
    // TODO: implement displayRole
    print('Role: Teacher.');
  }
//TeacherID
  String? TeacherID() {
    for (var teacherID = 1; teacherID <= end; teacherID = teacherID + 1) {
      if (teacherID == 20) {
        continue;
      }
      if (teacherID == 30) {
        break;
      }
      return('$teacherID');
    }
  }
}
