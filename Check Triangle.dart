import 'dart:io';

void main()
{
  print("Enter chord of your triangle: ");
  int? chord = int.parse(stdin.readLineSync()!);
  
  print("Enter side1 of your triangle: ");
  int? side1 = int.parse(stdin.readLineSync()!);
  
  print("Enter side2 of your triangle: ");
  int? side2 = int.parse(stdin.readLineSync()!);

  if(chord <= side1 + side2)
  {
    print("This is a triangle.");
  }
  else
  {
    print("This is not a triangle.");
  }
}