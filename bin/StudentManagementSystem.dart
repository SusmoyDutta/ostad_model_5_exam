import 'Rol.dart';
import 'Student.dart';
import 'Teacher.dart';

void main(){
  var StObj = Student(1, 'A', 'John Doe', 20, '123 Main St');
  StObj.displayRole();
 StObj.StudentData();


var Obj=Teacher(' Mrs. Smith', 35, '456 Oak St');
Obj.displayRole();
Obj.TeacherData();

}