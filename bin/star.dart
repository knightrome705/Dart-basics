import 'dart:io';

void main() {
  for (int i = 0; i <= 5; i++) {
    stdout.write("/ ");
    for (int j = i; j < 10; j++) {
      stdout.write("*");
    }
    print(" ");
  }
}