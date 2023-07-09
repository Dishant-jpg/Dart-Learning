import 'dart:io';

void main() {
  stdout.write("Enter First Name:");
 String num1 = String.parse(stdin.readLineSync()!);
 String email = 'guptadishant90@gmail.com';
  String hiddenEmail = email.replaceAll(RegExp(r'[^@]/g'), '.');
  String modifiedEmail = hiddenEmail.replaceFirst(RegExp(r'(.*?)(.{3})@'), 'gup...@');

  print(modifiedEmail);
}
