/* If a student, named John Doe, is 20 years old and resides at 123 Main Street.
 His average score is 89.0, calculated from scores of 90, 85, and 82 in three subjects.*/


class Stduent {
  String? name;
  int? age;
  String? address;
  List<int> marks = [];
  double averageMarks = 0;
  Stduent({
    required this.name,
    required this.age,
    required this.address,
    required this.marks,
  });

  void Display() {
    print('Role: Student');
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
    print('Average Score: $averageMarks');
  }
}

main() {
  Stduent st = new Stduent(name: 'John Doe', age: 20, address: '123 Main St', marks: [90, 86, 82]);

  for (int i = 0; i < st.marks.length; i++)
  {
    st.averageMarks = st.averageMarks + st.marks[i];
  }
  st.averageMarks = st.averageMarks / st.marks.length;
  
  st.Display();
}
