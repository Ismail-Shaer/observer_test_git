import 'course.dart';
import 'student.dart';
import 'observer.dart';

void main(List<String> args) {
  Observer observer1 = Student("Ahmed");
  Observer observer2 = Student("Lana");
  Observer observer3 = Student("Hatem");

  Course course1 = Course("Java course");
  course1.subscribe(observer1);
  course1.subscribe(observer2);
  course1.subscribe(observer3);
  course1.unsbscribe(observer2);

  course1.setAvailability(true);
}
