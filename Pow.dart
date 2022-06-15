import 'dart:io';

void main()
{
  print("Enter your number: ");
  int? x = int.parse(stdin.readLineSync()!);
  
  int a = x * x;
  int b = x * x * x;

  print("Pow 1: $x");
  print("Pow 2: $a");
  print("Pow 3: $b");
}