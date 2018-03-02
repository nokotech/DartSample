import "package:test/test.dart";
import '../lib/hello.dart';

void main() {
    test('This is my first unit test.', () {
        expect(hello(), equals('Hello, World!'));
    });
}
