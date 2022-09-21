// Logical operators are used to combine two or more conditions.
// Logical operators return a Boolean value.

void main() {
  int a = 70;
  int b = 50;

  // using AND Operator
//&&- AND Operator-- Use to add two conditions and
//if both are true than it will return true

  bool c = a > 100 && b < 100;
  print(c);
  //Output: False

  // Using Nor operator
// ! Not operator-- It is use to reverse the result

  bool e = !(a > 10);
  print(e);
  //Output: false

  //Using Or operator
// || or operator -- USe to add two condtions and if even one of them is true then it will return true/
  bool d = a > 10 || b < 10;
  print(d);
  //Output: True
}
