import 'dart:io';

void main() {  
  print('Enter a number to find if odd or even:');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is even number");
  } else {
    print("$num is odd number");
  }
}