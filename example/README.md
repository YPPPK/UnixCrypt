## See the demo at the '[test][test]' folder.

   ```dart
import 'package:unix_crypt/unix_crypt.dart';

void main() {
  String salt = "salt-a123456";
  var result = UnixCrypt.cryptString("a123456",salt);
  print("result: $result");
}

   ```
   
[test]: https://github.com/YPPPK/unix_crypt/blob/master/test/unix_crypt_test.dart
