import 'package:validate_ksa_number/validate_ksa_number.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final KsaNumber ksa= KsaNumber();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(ksa.isValidNumber("0966302389"), false);
    });

     test('check with country code', () {
      expect(ksa.isValidNumber("+966532001088"), true);
    });
  });
}
