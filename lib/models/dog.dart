// ignore_for_file: public_member_api_docs, sort_constructors_first
class Dog {
  final String name;
  final String breed;
  int age;

  Dog({
    required this.name,
    required this.breed,
    this.age = 1,
  });

  grow() {
    age++;
    print(age);
  }
}
