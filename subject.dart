import 'observer.dart';

abstract class Subject {
  subscribe(Observer o);
  unsbscribe(Observer o);
  notifyAllSubscribers();
}
