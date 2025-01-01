import 'dart:ffi';
import 'dart:io';

double triangle(double b, double h) {
  return 0.5 * b * h;
}

main() {
  double? base = double.tryParse(stdin.readLineSync()!);
  double? height = double.tryParse(stdin.readLineSync()!);
  if (base != null && height != null) {
    double area = triangle(base, height);
    print("Area is $area");
  } else {
    print("Invalid Input!");
  }
}
