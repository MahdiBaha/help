void main() {
  // without arguments
  // return value directly
  sum() {
    return 1 + 2;
  }

  print(sum());

  // return value as a variable
  sum1() {
    var sum = 1 + 2;
    return sum;
  }

  print(sum1());
  // return value from arrow functions
  sum2() => 1 + 2;
  print(sum2());
}
