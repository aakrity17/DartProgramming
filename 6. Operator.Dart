// The operators are special symbols that are used to
//calucate mathematical operation. eg : "+" is used to add two operands

//Arithmetic operators:
// The class of operatots contain those operators which
// are used to perform arithmetic operation on the operands.
// Te are binary operators. i.e they act on two operands

// -expr : Name: Unary Minus; it is use to reverse teh sign 
// of the expression

void main()
{
  int a = 25;
  int b = 5;

  var c = a + b;
  print("Sum of a and b is $c");

  var d = a - b;
  print("Difference between a and b is $d");

  //using the unary minus
  var e = --d; //Ans: 19
  // var e = ++d; 21
  print("The negation of difference between a and b is $e");

  //Multiplication of a and b
  var f = a * b;//125
  print("The product of a and b is $f");

  var g = b/a; //0.2
  print("The quotient of a and b is $g");

  var h = b~/a; //0
  print("The quotient of a and b is $h");

  // Remainder of a and b 
  var i = b% a; //5
  print("The remainder of a and b $i");

}