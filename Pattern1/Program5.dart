import 'dart:io';

void main() {
  print("Enter The No. of Rows: ");
  int x = int.parse(stdin.readLineSync()!);
  int y = x;
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write("$y ");

    }
    print(" ");
    y--;
  }
}
