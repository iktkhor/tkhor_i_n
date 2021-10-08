import 'dart:io';

void main() {
  int count = 0;

  stdin.readLineSync()!.split(' ').forEach((element) {
    count = int.parse(element);
  });

  List<int> output = [];

  for (int i = 4; i < (4 + 3 * count); i += 3) {
    output.add(i);
  }

  print(output);
}

/* Для теста
6
 */