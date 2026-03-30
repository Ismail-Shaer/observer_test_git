import 'observer.dart';
import 'subject.dart';

class Course implements Subject {
  String? name;
  String? availability;
  Course(this.name);
  List<Observer> subscribers = [];
  @override
  subscribe(Observer o) {
    // TODO: implement subscribe
    subscribers.add(o);
  }

  @override
  unsbscribe(Observer o) {
    // TODO: implement unsbscribe
    subscribers.remove(o);
  }

  @override
  notifyAllSubscribers() {
    for (var element in subscribers) {
      element.update(availability!);
    }
  }

  setAvailability(bool available) {
    availability = "${this.name} ${available ? "available" : "Not Availavle"}";
    notifyAllSubscribers();
  }
}
