import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  int k = int.parse(stdin.readLineSync()!);
  String output = "";

  for (int i = 0; i < input.length; i++) {
    if ((input.codeUnitAt(i) - k) < 65) {
      output += String.fromCharCode(90 - (64 - (input.codeUnitAt(i) - k)));
    } else {
      output += String.fromCharCode(input.codeUnitAt(i) - k);
    }
  }

  print(output);
}

/*
  in          out
  XPSE        WORD
  1

  ZABC        WXYZ
  3

  RURVOVKX    LOLPIPER
  6

  XWXKWZVPMZMNWZGWC
  8
 */