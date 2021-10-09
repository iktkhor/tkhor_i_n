import 'dart:io';

void binFraction(double value, int count) {
  String res = "";

  while (count > 0) {
    value *=2;

    if (value > 1) {
      res += "1";
      value -= 1;
    } else {
      res += "0";
    }

    count--;
  }

  print(res);
}

void main() {
  double value = 0;
  int count = 0;

  stdin.readLineSync()!.split(" ").forEach((element) {
    if (value > 0) {
      count = int.parse(element);
    } else {
      value = double.parse(element);
    }
  });

  binFraction(value, count);
}