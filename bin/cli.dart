import 'class/animal/Dog.dart';
import 'class/animal/parent/Animal.dart';

void main() {
  Dog firstAnimal =
      Dog(numberOfFeet: 4, runningSpeed: 50, name: "Buddy", weight: 8);

  print("\n================\n");
  print("Hey.. my name is ${firstAnimal.name}");
  print("My Group: ${firstAnimal.group} - ${firstAnimal.type}");
  print("My Feet are ${firstAnimal.numberOfFeet}");
  print("i can run ${firstAnimal.runningSpeed} Km/h");
  print("Current Weight: ${firstAnimal.getWeight} Kg");
  print("${firstAnimal.name} Eatting 5kg Beef");
  firstAnimal.eat = 5;
  print("After Eating Weight is: ${firstAnimal.getWeight} Kg");
  print("i can swim, => next explore mixin class");
  print("\n================\n");
}
