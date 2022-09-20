//This class of operators contain those operators which are used to assign value to the operands.
// ??= Means Assignment operator, that assign the value only if it is null

void main() {
  int a = 10;
  int b = 20;
  // assigning value to variable c
  var c = a * b;
  print(c);
  // Output: 200

  //Assigning value to variable d
  var d;
  d ??= a + b;
  // Value is assign as it is null
  print(d);
  //30
  // again trying to assign value to d
  d ??= a - b;
  // value is not assign as it is not null
  print(d);
  //30

  var e = null;
  var res = e ?? b; // value of b is 20 and e = 0 so
  print(res);
}
