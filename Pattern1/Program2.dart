import 'dart:io';

void main() {
  print("Enter The Rows For INC Pattern: ");
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write("INC ");
    }
    print(" ");
  }
}
