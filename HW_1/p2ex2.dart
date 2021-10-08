import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  int num = int.parse(stdin.readLineSync()!);

  print(num);
  int equal = -1;

  for (int i = 0; i < input.length; i++) {
    if (input[i] == num) {
      equal = 1 + i;
    }
  }

  if (equal > 0) {
    print(equal);
  } else {
    print("NO");
  }
}

/* Для теста
1 2 3 4 5
6

5 7 -12 4 86 7
7
 */
