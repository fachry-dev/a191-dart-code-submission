class DicodingStudent {
  String fullName;
  int age;

  DicodingStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    age += 1;
    return age;

    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2
    return Future.value("Name: $fullName, Age: $age");

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3
  final student = DicodingStudent("Fachry Rizky", 17);
  return student;

  // End of TODO 3
}
