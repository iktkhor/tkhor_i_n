import 'dart:io';

void main() {
  var input;

  stdin.readLineSync()!.split(' ').forEach((element) {
    input = element;
  });

  for (int i = 0; i < input.length - 1; i++) {
    for (int j = i + 1; j < input.length; j++) {
      if (input[i] == input[j]) {
        print("YES");
        return;
      }
    }
  }

  print("NO");
}

/*
   in     out
1234456   YES

1234567   NO
*/