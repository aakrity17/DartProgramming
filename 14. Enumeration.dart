// Enumeration types are primarily used to defined named constant values.
//"enum" keyword is used to define an enumeration type in Dart.
//The use case of enumeration is to store finite data members under the same type definition
//The enumeration class does not hold all types of data,
// rather is stores only strig values without the quotes over them

enum cwk {
  Welcome,
  to,
  Aakrity,
  github
} // Comma le sperate garne enum ho bhanera

void main() {
// Assign a value from
// enum to a variable abc
  var abc = cwk.github;

// Switch-case
  switch (abc) {
    case cwk.Welcome:
      print("This is not the correct case.");
      break;
    case cwk.to:
      print("This is not the correct case.");
      break;
    case cwk.github:
      print("This is the correct case.");
      break;
  }
}
