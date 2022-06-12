import 'dart:io';

void main()
{
  int? radius = int.parse(stdin.readLineSync()!);
  var p = 3.14;

  print(radius * 2);
  print(2 * p * radius);
  print(p * radius * radius);
}