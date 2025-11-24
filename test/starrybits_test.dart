import 'package:flutter_test/flutter_test.dart';

import 'package:starrybits/starrybits.dart';
import 'package:starrybits/dart/enums/starrybits_1.dart';

void main() {
  group("StarryBits #1", () {
    test("Enhanced Enums", () {
      final output = Vehicle.car.describe();

      expect(output, "This vehicle has 4 wheels");
    });
  });
}
