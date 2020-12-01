import 'package:dart_intermediate/dart_intermediate.dart' as dart_intermediate;
import 'dart:convert';

void main(List<String> arguments) {
  // dart_intermediate.sayHello();
  print('Hello world: ${dart_intermediate.calculate()}!');

// To encode string to bas64
  String myValue = 'Hello World';
  List ebytes = utf8.encode(myValue);
  String encoded = base64.encode(ebytes);
  // print(ebytes);
  print(encoded);

  //To decode string from base64
  List dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);
  print(decoded);
}
