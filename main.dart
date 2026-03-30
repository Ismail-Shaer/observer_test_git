import 'course.dart';
import 'student.dart';
import 'observer.dart';

void main(List<String> args) {
  Observer observer1 = Student("Ismail Shaer");
  Observer observer2 = Student(" Amro Khaled");
  Observer observer3 = Student(" hany hathout");

  Course course = Course(name: " Ronaldo's routine life  ");
  course.subscribe(observer1);
  course.subscribe(observer2);
  course.subscribe(observer3);
  course.unsbscribe(observer2);

  course.setAvailability(true);
}
