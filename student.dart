import 'observer.dart';

class Student implements Observer {
  String? name;
  Student(this.name);
  @override
  update(String message) {
    // TODO: implement update
    print("${name} has new notification:$message");
  }
}
