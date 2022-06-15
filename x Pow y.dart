import 'dart:io';

void main()
{
  print("Enter your number: ");
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  int a = 1;

  for (int i = 0; i < y; i++)
  {
    a = a * x;
  }

  print ("x Pow y: $a");
}