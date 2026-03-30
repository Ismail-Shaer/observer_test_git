import 'course.dart';
import 'student.dart';
import 'observer.dart';

void main(List<String> args) {
  Observer observer1 = Student("Ismail Shaer");
  Observer observer2 = Student("Mohammed Hissy");
  Observer observer3 = Student("Karem Abu Shbak");

  Course course1 = Course(name: "Mastering Flutter from zero to hero");
  course1.subscribe(observer1);
  course1.subscribe(observer2);
  course1.subscribe(observer3);
  course1.unsbscribe(observer2);

  course1.setAvailability(true);
}
