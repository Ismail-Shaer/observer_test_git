import 'course.dart';
import 'student.dart';
import 'observer.dart';

void main(List<String> args) {
  Observer observer1 = Student("Ismail Shaer");
  Observer observer2 = Student("Mohammed Hissy");

  Course course = Course(name: "Mastering Flutter from zero to hero");
  course.subscribe(observer1);
  course.subscribe(observer2);
  course.unsbscribe(observer2);

  course.setAvailability(true);
}
