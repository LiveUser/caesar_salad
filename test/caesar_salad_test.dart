import 'package:flutter_test/flutter_test.dart';
import 'package:caesar_salad/caesar_salad.dart';

void main() {
  test('Encryption -> decryption test', () {
    String data = 'Hello People';
    print('Original: $data');
    List<int> encrypted = caesar_salad.make(data: data.codeUnits,password: 24);
    print('Encrypted: ${String.fromCharCodes(encrypted)}');
    List<int> decrypted = caesar_salad.compost(data: encrypted,password: 24);
    print('Decrypted: ${String.fromCharCodes(decrypted)}');
  });
}