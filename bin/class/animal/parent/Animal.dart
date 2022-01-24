// ignore_for_file: file_names

abstract class Animal {
  String? group;
  // _weight is private
  late int _weight;

  Animal({required this.group, required int weight}) {
    _weight = weight;
  }

  // getter and setter
  get getWeight => _weight;
  set eat(int eat) {
    _weight = _weight + eat;
  }
}
