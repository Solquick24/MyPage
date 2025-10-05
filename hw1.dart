import 'dart:io';

void main() {
  stdout.write("정수를 입력하시오: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int tmp = n;

  while ( tmp > 0 ) {
    sum += tmp % 10;
    tmp ~/= 10;
  }

  print("각 자리수의 합: $sum");
}