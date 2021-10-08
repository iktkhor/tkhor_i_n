import 'dart:io';

void main() {
  var count = Map<int, int>();
  var max_key = 0;
  var max_value = 0;

  stdin.readLineSync()!.split(' ').forEach((element) {
    if (count[int.parse(element)] == null) {
      count[int.parse(element)] = 1;
    } else {
      count[int.parse(element)] = count[int.parse(element)]! + 1;
    }
  });

  for (var item in count.entries) {

    if (item.value > max_value) {
      max_value = item.value;
      max_key = item.key;
    } else if (item.value >= max_value && item.key < max_key) {
      max_key = item.key;
    }
  }

  print(max_key);
}

/* Для теста
1 2 3 1 2 2 3 1

2 3 22 2 5 2 5
 */

