import 'dart:io';

void main() {
  int sum = 0;
  int add;

  stdin.readLineSync()!.split(' ').forEach((element) {
    add = int.parse(element);

    if (add % 2 == 0) {
      sum += add;
    }
  });

  if (sum > 0) {
    print(sum);
  } else {
    print("NO");
  }
}

/* Для теста
9 7 5 3 1

1 2 3 4 5 6
 */
