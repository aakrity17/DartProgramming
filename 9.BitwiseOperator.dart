// Bitwise operators
//This class of operators centain those
// operators which are used to perform bitwise operation on the operands

//Eg: Bitwise And (&), Bitwise or (|), ^ Bitwise XOR, ~ Nor, << Left Shift, >> Right Shift

void main() {
  int a = 5;
  int b = 7;

  //Bitwise AND on a and b
  var c = a & b;
  print(c);
  //Output: 5

  //Performing Bitwise OR on a and b
  var d = a | b;
  print(d);
  //Output: 7

  //Performing Bitwise XOR on a and b
  var e = a ^ b;
  print(e);
  //Output: 2

  //Performing Bitwise NOT on a and b
  var f = ~a;
  print(f);
  //Output: -6

  //Performing left shift on a
  var g = a << b;
  print(g);
  //Output: 640

  //Performing right shift on a b
  var h = a >> b;
  print(h);
  //Output: 0
}
