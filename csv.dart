import 'dart:io';

void main() {
  var file = File('students.csv');
  file.writeAsStringSync('Name,Age,Address\nNiruproma,21,Sylhet\efeeg,23,Beijing');

  var content = file.readAsStringSync();
  print(content);
}
