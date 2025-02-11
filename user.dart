import 'user_builder.dart';

class User {
  final String firstName;
  final String lastName;
  final int? age;
  final String? phone;

  User.myBuilder(UserBuilder builder)
      : firstName = builder.firstName!,
        lastName = builder.lastName!,
        age = builder.age,
        phone = builder.phone;

  @override
  String toString() {
    return 'User(firstName: $firstName, lastName: $lastName, age: $age, phone: $phone)';
  }
}
