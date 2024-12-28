/*If a teacher, named Mrs. Smith, is 35 years old and resides at 456 Oak St. And his course thoughts are Math, English, Bangla*/


class Teacher {
  String? name;
  int? age;
  String? address;
  List<String> subject = [];
  Teacher({
    required this.name,
    required this.age,
    required this.address,
    required this.subject,
  });

  void Display() {
    print('Role: Teacher');
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
    print('Courses Taught: ');
    for (String subjectName in subject) {
      print('- $subjectName');
    }
  }
}

main() {
  Teacher te = new Teacher(
      name: 'John Doe',
      age: 20,
      address: '123 Main St',
      subject: ['Math', 'English', 'Bangla']);
  te.Display();
}
