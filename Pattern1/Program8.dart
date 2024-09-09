import 'dart:io';

void main() {
  print("Enter The No. of Rows: ");
  int x = int.parse(stdin.readLineSync()!);
  int y = 1;
  for (int i = 0; i < x; i++) {
    y=i + 1;
    for (int j = 0; j < x; j++) {
      stdout.write("$y ");
      y++;
    }
    print(" ");
  }
}
