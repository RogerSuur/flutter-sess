// Create a class named Student, that extends the Person class that you created earlier.

// Attributes:

//     batch: int
//     level: int
//     secretKey: private string. Defaults to "01".

// Constructor:

//     name: string
//     cityOfOrigin: string
//     age: int
//     height: int
//     batch: int
//     level: int

class Student extends Person {
  int patch;
  int level;
  String _secretKey = "01";

  Student(String name, String cityOfOrigin, int age, int height, int this.patch,
      int this.level,
      [String? surname])
      : super(
          name,
          cityOfOrigin,
          age,
          height,
        );
}

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
