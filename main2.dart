// ignore_for_file: avoid_print

import 'user.dart';
import 'user_builder.dart';

void main() {
  User user1 = UserBuilder()
      .setFirstName("Haneen")
      .setLastName("Ehdaa")
      .setage(24)
      .setphone("01882828828282")
      .build();
  print(user1);

  User user2 =
      UserBuilder().setFirstName("Haneen").setLastName("Ehdaa").build();
  print(user2);
}
