// Create a class named Person.

// Its attributes:

//     name: string
//     surname: string
//     cityOfOrigin: string
//     age: int
//     height: int

// Constructor:

//     name: required
//     cityOfOrigin: required
//     age: required
//     height: required
//     surname: optional

class Person {
  String name = '';
  String cityOfOrigin = '';
  int age = 0;
  int height = 0;
  String? surname;

  Person(
      {required this.name,
      required this.cityOfOrigin,
      required this.age,
      required this.height,
      this.surname});
}
