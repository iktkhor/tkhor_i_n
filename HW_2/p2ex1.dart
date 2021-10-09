import 'dart:io';
import 'dart:math';

double segmentLength(int x1, int y1, int x2, int y2) {
  return sqrt((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2));
}

double trianglePerimetr(int x1, int y1, int x2, int y2, int x3, int y3) {
  return segmentLength(x1, y1, x2, y2) + segmentLength(x1, y1, x3, y3) + segmentLength(x2, y2, x3, y3);
}


void main() {
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });

  print(segmentLength(input[0], input[1], input[2], input[3]).toStringAsFixed(2));
  print(trianglePerimetr(input[0], input[1], input[2], input[3], input[4], input[5]).toStringAsFixed(2));
}

/* Периметр треугольника
     in          out
1 1 4 4 4 1     4.24
                10.24
 */

