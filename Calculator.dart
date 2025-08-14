void main() {
  print("Simple Dart Calculator");

  // Simulated user input
  double num1 = 12;
  String operator = '/';
  double num2 = 4;

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print("Cannot divide by zero.");
        return;
      }
      result = num1 / num2;
      break;
    default:
      print("Invalid operator.");
      return;
  }

  print("Result: $result");
}