import 'dart:io';

int sumOfThirteen(int value) {
  int sum = 0;

  for (int i = 0; i < value; i++) {
    if (sumOfDigits(i) % 13 == 0) {
      sum++;
    }
  }

  return sum;
}

int sumOfDigits(int value) {
  String out = value.toString();
  int res = 0;

  for (int i= 0; i < out.length; i++) {
    res += int.parse(out[i]);
  }

  return res;
}

void main() {
  int input = int.parse(stdin.readLineSync()!);

  print(sumOfThirteen(input));
}
