import 'dart:io';

void main() {
  int rowCount = 4;

  for (int i = 0; i < rowCount; i++) {
    // Determine the first two numbers
    int firstNum = rowCount - i; // 4, 3, 2, 1
    int secondNum = firstNum + 1; // 5, 6, 7, 8

    // Determine the last two numbers
    int thirdNum = 12 - i; // 12, 11, 10, 9
    int fourthNum = thirdNum + 1; // 13, 14, 15, 16

    // Print the row in the specified format
    stdout.write("[$firstNum $secondNum $thirdNum $fourthNum] ");
    
    print(""); // Move to the next line
  }
}
