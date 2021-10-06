import 'dart:io';

void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  if (input[0] >= 0 && input[0] < 10) {
    print("DIGIT");
  } else if (input[0] >= 10 && input[0] < 100) {
    print("NUM");
  } else {
    print("OTHER");
  }
}
