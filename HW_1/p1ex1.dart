import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  print(input[0] + input[1]);
}

/* A + B
 in      out
2 3       5

18 -17    1
*/