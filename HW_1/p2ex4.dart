import 'dart:io';

void main() {
  double sum = 0;
  int count = 0;

  stdin.readLineSync()!.split(' ').forEach((element) {

    if (int.parse(element) % 2 == 1) {
      sum += int.parse(element);
      count++;
    }
  });

  if (sum > 0) {
    print((sum / count).toStringAsFixed(2));
  } else {
    print("NO");
  }
}

/* Для теста
0 2 4 6 8 -2 -4

1 2 3 4 5 6
 */