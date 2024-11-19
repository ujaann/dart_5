import 'dart:io';

void main() {
  print('Enter a number to print it multiplication table:');
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$num x $i = ${num * i}');
  }
}