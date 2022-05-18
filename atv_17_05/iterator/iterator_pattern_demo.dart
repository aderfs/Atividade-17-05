import 'name_repository.dart';

class IteratorPatternDemo {
  void main(List<String> args) {
    final nameRepository = NameRepository();

    for (var iter = nameRepository.getIterator(); iter.hasNext();) {
      final name = iter.next();
      print('Name: $name');
    }
  }
}
