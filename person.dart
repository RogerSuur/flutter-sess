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

void main() {
  // Creating a person with all parameters
  Person person1 = Person(
    name: "Alice",
    cityOfOrigin: "Wonderland",
    age: 30,
    height: 170,
    surname: "Liddell",
  );

  // Creating a person without the optional surname
  Person person2 = Person(
    name: "Bob",
    cityOfOrigin: "Springfield",
    age: 28,
    height: 175,
  );
}

class Person {
  String name;
  String cityOfOrigin;
  int age;
  int height;
  String? surname; // Optional attribute

  // Constructor with named arguments
  Person({
    required this.name,
    required this.cityOfOrigin,
    required this.age,
    required this.height,
    this.surname, // Optional
  });
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
