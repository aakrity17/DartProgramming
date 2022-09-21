//This class of operators allows you to perform a sequence of operation on the same element. It allows you to perform multiple methods on the same object. It goes like this:

//..	cascading Method	It is used to perform multiple methods on the same object.

class abc {
  var a;
  var b;

  void set(x, y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    var z = this.a + this.b;
    print(z);
  }
}

void main() {
  // Creating objects of class abc
  abc geek1 = new abc();
  abc geek2 = new abc();

  // Without using Cascade Notation
  geek1.set(1, 2);
  geek1.add();

  // Using Cascade Notation
  geek2
    ..set(3, 4)
    ..add();
}
