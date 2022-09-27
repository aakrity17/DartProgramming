class FoodSpoiledError extends StareError{
  FoodSpiledError(String msg) : super(msg);
}
Class Pizza
{
  int age;
  Pizza(this.age);
  String stale()
  {
    if (age>2){
      throw new FoodSpoiledError('Your Pizza is spiled');
    }
    return "stale";

  }
}
main()
{
  try {
    p.stale();
  } on FoodSpoiledError catch (_) {
    print("Nope it is edible");
  }

  try {
    throw ("Pizza");
  } catch (_) {
    print("caught a unfresh pizza");
  }

  p.stale();
  print('not reached');
}