int addTwo(int num1, int num2) {
  return num1 + num2;
}

int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

double divideTwo(int num1, int num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Cannot divide by zero.");
    return double.nan;
  }
}

int stringLength(String input_string) {
  return input_string.length;
}

dynamic getFirstElement(List<dynamic> input_list) {
  if (input_list.isNotEmpty) {
    return input_list[0];
  } else {
    print("Error: The list is empty.");
    return null;
  }
}

void main() {
  
  print("Sum: ${addTwo(5, 3)}"); 
  print("Difference: ${subtractTwo(10, 4)}"); 
  print("Product: ${multiplyTwo(6, 7)}"); 
  print("Quotient: ${divideTwo(20, 4)}"); 
  print("String length: ${stringLength("Dart is awesome!")}");
  print("Fisrt element: ${getFirstElement([1, 2, 3])}");
}
