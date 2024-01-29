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
  String name;
  String cityOfOrigin;
  int age;
  int height;
  String? surname;

  Person(
      {required this.name,
      required this.cityOfOrigin,
      required this.age,
      required this.height,
      this.surname});
}

// void main() {
//   Person student = Person(
//       name: 'Roger',
//       cityOfOrigin: 'tallinn',
//       age: 32,
//       height: 182,
//       surname: 'this');
//   print(student.surname);
// }
