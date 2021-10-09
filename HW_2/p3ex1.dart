import 'dart:io';

int fibonachi(int number) {
  if (number == 1) {
    return 0;
  } else if (number <= 3) {
    return 1;
  } else {
    return fibonachi(number - 1) + fibonachi(number - 2);
  }
}

void main() {
  print(fibonachi(int.parse(stdin.readLineSync()!)));
}

/*   Рекурсивный метод нахождения чисел Фибоначчи
  in   out
  10   34

  15   377
 */