import 'user.dart';

class UserBuilder {
  String? firstName;
  String? lastName;
  String? phone;
  int? age;

  UserBuilder setFirstName(String firstName) {
    this.firstName = firstName;
    return this;
  }

  UserBuilder setLastName(String lastName) {
    this.lastName = lastName;
    return this;
  }

  UserBuilder setage(int age) {
    this.age = age;
    return this;
  }

  UserBuilder setphone(String phone) {
    this.phone = phone;
    return this;
  }
  User build() {
    if (firstName == null || lastName == null) {
      throw Exception("First name and Last name are required");
    }
    return User.myBuilder(this);
  }
}
