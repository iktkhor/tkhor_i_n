import 'dart:io';

void main() {
  List<int> input = [];
  var count = Map<int, int>();

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  int max = 0;

  for (int i = 0; i < input.length; i++) {
    if (count[input[i]] == null) {
      count[input[i]] = 1;
    } else {
      count[input[i]] = count[input[i]]! + 1;
    }
  }

}
