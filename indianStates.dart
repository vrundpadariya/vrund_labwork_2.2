import 'dart:io';

void main() {
  List<String> indianStates = [];

  print("Enter Indian states (Type 'exit' to finish input):\n");

  while (true) {
    String input = stdin.readLineSync()!;
    if (input.toLowerCase() == 'exit') {
      break;
    }
    indianStates.add(input);
  }

  print("\nIndian States:");
  for (var i = 0; i < indianStates.length; i++) {
    print(indianStates[i]);
  }
}
