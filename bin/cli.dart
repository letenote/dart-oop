import 'class/animal/parent/Animal.dart';

void main() {
  Animal buddy = Animal(group: 'mammals');
  Animal clue = Animal(group: "fish");
  Animal daissy = Animal(group: "birds");
  print("\n================\n");
  print(buddy.group);
  print(clue.group);
  print(daissy.group);
}
