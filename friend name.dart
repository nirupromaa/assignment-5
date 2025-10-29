import 'dart:io';

void main() {
  File('hello.txt').writeAsStringSync('\nFriendName', mode: FileMode.append);
}
