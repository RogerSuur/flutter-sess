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
  String? surname;
  int height;

  Person(
      {required this.name,
      required this.cityOfOrigin,
      required this.age,
      required this.height,
      this.surname});
}

void main() {
  Person person = Person(
    name: "Your Name",
    cityOfOrigin: "Your City",
    age: 30,
    height: 175,
    surname: "Your Surname", // This is optional
  );
}
