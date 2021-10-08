import 'dart:io';

void main() {
  List<int> input = [];
  String out = "";

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  for (int i = 0; i < input.length; i += 2) {
    out += input[i].toString() + " ";
  }

  print(out);
}

/*
   in          out
4 5 3 4 2 3   4 3 2

9 4 5 2 3     9 5 3
*/