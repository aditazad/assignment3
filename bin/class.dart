void main() {
  int a = 12;
  print (a);
  // String name = "Adit";
  // int age = 26;
  // String address = "Biswas betka";
  // print(name);
  // print(age);
  // print(address);
  Person Aydit = Person();
  print(Aydit.name);
  print(Aydit.age);
  print(Aydit.address);
  print(Aydit.gender);
  Aydit.eating();
}
class Person {
  String name = 'Aydit';
  int age = 25;
  String address = "Dhaka";
  String gender = 'Male';

  void eating() {
    print('$name is eating');
  }

}