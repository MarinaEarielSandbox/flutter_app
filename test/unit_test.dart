import 'package:test/test.dart';

void main() {

  var counter = 0;

  test('Itty Bitty Unit Test', () {
    expect(counter, 0);
  });

  test('Itty Bitty Unit Test 2', () {
    counter++;
    expect(counter, 1);
  });
}