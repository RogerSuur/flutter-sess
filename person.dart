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

// class Person {
//   String name;
//   String cityOfOrigin;
//   int age;
//   String? surname;
//   int height;

//   Person(
//       {required this.name,
//       required this.cityOfOrigin,
//       required this.age,
//       required this.height,
//       this.surname});
// }

Person Person({
  required String name,
  required String cityOfOrigin,
  required int age,
  required int height,
  String? surname,
})
