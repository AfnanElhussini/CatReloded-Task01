import 'package:afnan/afnan.dart' as afnan;
import 'dart:io';
//task 1
void main(List<String> arguments) {
  // first problem solution
  var n = stdin.readLineSync();
  String s = stdin.readLineSync();
  int a=0;
  int d=0;
  for(int i=0; i<s.length; i++){
    if (s[i]=='A'){
      a++; }
    else{
      d++;
    }}
    if (a>d){
      print("Anton");
    }else if(a<d)
    {
      print("Danik");
    }else
      { print('Friendship');}

//-----------------------------------------------------------------
  print("--------------------second problem----------------------------");
//second problem soloution
  var dog = Dog();
  dog.types = 'Golden';
  dog.color = 'Dark Golden';
  dog.run();
  dog.eat();

  var cat = Cat();
  cat.color = 'White';
  cat.age = 3;
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.color = 'brown';
  animal.eat();
}

class Animal {
  String color;
  void eat() {
    print('Eat');
  }

  Animal(){
    print('Animal with no name');
  }

  Animal.withName(String name){
    print('Animal Name: $name');
  }
}
class Dog extends Animal {
  String types;
  void run() {
    print('Run');
  }
}
class Cat extends Animal {
  int age;
  void meow() {
    print('Meowww');
  }
}