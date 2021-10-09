import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  for (int i = 0; i < input.length - 1; i++) {
    for (int j = i + 1; j < input.length; j++) {
      if (input[i] == input[j]) {
        print(input[i]);
        return;
      }
    }
  }
}
