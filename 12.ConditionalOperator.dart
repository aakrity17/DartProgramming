// Conditional operator: This clas of operator contain those operators which are used to perform compariso on the operands.
// condition ?-- Name: COnditional Operator; Des: It is a simple version of it-else statement.
void main() {
  int a = 5;
  int b = 7;

  // Conditional Statement
  var c = (a < 10) ? "Statement is correct";
  print(c);

  // Conditional statement
  int n;
  var d = n ?? "n has Null value";
  print(d);

  // After assigning value to n
  n = 10;
  d = n ?? "n has Null value";
  print(d);
}
