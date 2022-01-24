import 'parent/Animal.dart';

class Dog extends Animal {
  int? numberOfFeet;
  int? runningSpeed;
  String? name;
  String type = "dog";

  Dog(
      {required this.numberOfFeet,
      required this.runningSpeed,
      required this.name,
      required int weight})
      : super(group: "mammals", weight: weight);
}
