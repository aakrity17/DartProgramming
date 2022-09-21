// Switch case : are a simplified version of the nesed-if-else statements. It's
// approach is the same as that in Java

// There can be any number of cases. But values should not be repeated.
// The case statements can include only constants. It should not be a variable or an expression.
// There should be a flow control i.e break within cases. If it is omitted than it will show error.
// The default case is optional.
// Nested switch is also there thus you can have switch inside switch.

void main() {
  int a = 1;
  switch (a) {
    case 1:
      {
        print("number 1");
      }
      break;
    case 2:
      {
        print("number 2");
      }
      break;
    case 3:
      {
        print("Number 3");
      }
      break;
    default:
      {
        print("This is default case");
      }
      break;
  }
}
