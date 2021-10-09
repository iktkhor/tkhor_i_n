import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  String output = "" + input[0];
  int index = 0;

  for (int i = 1; i < input.length; i++) {
    if (input[i] == " ") {
      if (output[index] == " ") {
        continue;
      } else {
        index++;
        output += input[i];
      }
    } else {
      index++;
      output += input[i];
    }
  }

  print(output);
}