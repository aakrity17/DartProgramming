// These operators are handy for checkig types at runtime.
//Eg: operator: is : Meanig: Gives boolean value True if the object has the specified type
// is! -- False if the object has the specified type

void main() {
  String a = "Cwk";
  double b = 323.3;
  // using is to compare
  print(a is String);
  // Using is! to compare
  print(b is! int);
}
