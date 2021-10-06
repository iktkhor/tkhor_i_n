import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  int counter = 0;
  int remains = input[0];

  while ((remains - input[1]) >= 0) {
    remains -= input[1];
    counter++;
  }

  print("$counter $remains");
}
