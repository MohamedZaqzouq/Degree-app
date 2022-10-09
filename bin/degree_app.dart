import 'package:degree_app/degree_app.dart' as degree_app;
import 'dart:math';

void main(List<String> arguments) {
  var i;
  for (i = 0; i < 6; i++) {
    var degree = new Random().nextInt(100);
    print("degree = $degree");
    if (degree > 90) {
      if (degree > 95) {
        print("A+");
      } else {
        print("A-");
      }
    } else if (degree > 80) {
      if (degree > 85) {
        print("B+");
      } else {
        print("B-");
      }
    } else if (degree > 70) {
      if (degree > 75) {
        print("C+");
      } else {
        print("B-");
      }
    } else if (degree > 60) {
      if (degree > 65) {
        print("D+");
      } else {
        print("D");
      }
    } else {
      print("F");
    }
  }
}
