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
  return num1 / num2;
}
int stringLength(String str) {
  return str.length;
}
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError('List cannot be empty');
  }
}
void main() {
  // Task 1
  print('Add Two: ${addTwo(5, 3)}'); 

  // Task 2
  print('Subtract Two: ${subtractTwo(5, 3)}'); 

  // Task 3
  print('Multiply Two: ${multiplyTwo(5, 3)}'); 

  // Task 4
  print('Divide Two: ${divideTwo(6, 3)}'); 

  // Task 5
  print('String Length: ${stringLength("hello")}'); 

  // Task 6
  print('First Element: ${getFirstElement([1, 2, 3, 4])}'); 
}
