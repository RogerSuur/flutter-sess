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

void main() {}

class Person {
  // Required attributes
  String name;
  String cityOfOrigin;
  int age;
  int height;

  // Optional attribute
  String? surname;

  // Constructor with named arguments
  Person(this.name, this.cityOfOrigin, this.age, this.height,
      [this.surname] // Optional
      );
}



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

// Person person = Person(
//   name: "John Doe",
//   cityOfOrigin: "New York",
//   age: 30,
//   height: 170,
//   surname: "Doe", // Optional
// );
