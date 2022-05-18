import 'container.dart';
import 'iterator.dart';

class NameRepository implements Container {
  @override
  Iterator getIterator() {
    return NameIterator();
  }
}

class NameIterator implements Iterator {
  List<String> names = ["Robert", "John", "Julie", "Lora"];
  int index = 0;

  @override
  bool hasNext() {
    return index < names.length;
  }

  @override
  Object? next() {
    if (this.hasNext()) {
      return names[index++];
    }

    return null;
  }
}
