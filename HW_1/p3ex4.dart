
import 'dart:io';

void main() {
  List<String> input = [];
  int max_cnt = 0;
  int max_ind = 0;

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(element);
  });

  for (int i = 0; i < input.length; i++) {
    if (input[i].length > max_cnt) {
      max_cnt = input[i].length;
      max_ind = i;
    }
  }

  print(input[max_ind]);
  print(max_cnt);
}

/*
   in                                 out
Everyone of us has all we need        Everyone
                                      8

one two three four five six           three
                                      5
*/