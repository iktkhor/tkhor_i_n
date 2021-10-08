import 'dart:io';

void reverse(List<int> arr, int A, int B) {
  for (int i = 0; i < (B - A) / 2; i++) {
    int temp = arr[A - 1 + i];
    arr[A - 1 + i] = arr[B - 1 - i];
    arr[B - 1 - i] = temp;
  }
}

void main() {
  List<int> input = [];
  List<int> out = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  for (int i = 1; i <= input[0]; i++) {
    out.add(i);
  }

  reverse(out, input[1], input[2]);
  reverse(out, input[3], input[4]);

  print(out);
}

/*
   in               out
9 2 5 6 9    1 5 4 3 2 9 8 7 6

9 3 6 5 8    1 2 6 5 8 7 3 4 9
*/