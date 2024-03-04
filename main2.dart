int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

int subtractTwo(int a, int b) {
  int difference = a - b;
  return difference;
}

int multiplyTwo(int a, int d) {
  int number = a * d;
  return number;
}

double divideTwo(int a, int b) {
  double quotient = a / b;
  return quotient;
}

int calculateStringLength(String input) {
  return input.length;
}

void main() {
  String myString = "Hello, world!";
  int length = calculateStringLength(myString);
  print("The length of the string '$myString' is $length");
}

dynamic getFirstElement(List) {
  var list;
  return list[0];
}

void main() async {
  List<int> numbers = [10, 20, 30];
  numbers = getFirstElement(numbers);
  print("The first number is $numbers");
}
