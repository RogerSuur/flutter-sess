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

  Person(
      {String name = 'Roger',
      String cityOfOrigin = 'Tallinn',
      int height = 32,
      int age = 178}) {
    this.name = name;
    this.cityOfOrigin = cityOfOrigin;
    this.age = age;
    this.height = height;
  }
}
