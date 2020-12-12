# caesar_salad

A Caesar cipher library with 0% security in it and 100% trolliness.

## Example

~~~dart
String data = 'Hello People';
print('Original: $data');
//Encrypt method
List<int> encrypted = caesar_salad.make(data: data.codeUnits,password: 24);
print('Encrypted: ${String.fromCharCodes(encrypted)}');
//Decrypt method
List<int> decrypted = caesar_salad.compost(data: encrypted,password: 24);
print('Decrypted: ${String.fromCharCodes(decrypted)}');
~~~

Hecho por Radamés J. Valentín Reyes en 🇵🇷 aunque despues de esta librería me nieguen :)