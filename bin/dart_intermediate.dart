// import "dart:convert";

// import "package:http/http.dart" as http;

import "package:dart_intermediate/dart_intermediate.dart" as dart_intermediate;

import "animal.dart";
import "myClass.dart";

void main(List<String> arguments) {
  final MyClass classObject = MyClass();
  classObject.printHello("Michael");

  final Animal animal = Animal("Georage", 4, "Bull");
  animal.sayHello();
}

// const String url = "https://www.google.com/";
//   http.get(url).then((value) {
//     print("Response status code: ${value.statusCode}");
//     print("Response body: ${value.body}");
//   });

// dart_intermediate.sayHello();
//   print('Hello world: ${dart_intermediate.calculate()}!');

// // To encode string to bas64
//   String myValue = 'Hello World';
//   List ebytes = utf8.encode(myValue);
//   String encoded = base64.encode(ebytes);
//   // print(ebytes);
//   print(encoded);

//   //To decode string from base64
//   List dbytes = base64.decode(encoded);
//   String decoded = utf8.decode(dbytes);
//   print(decoded);
