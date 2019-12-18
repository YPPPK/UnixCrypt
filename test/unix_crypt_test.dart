import 'package:unix_crypt/unix_crypt.dart';

void main() {
  String salt = "salt-a123456";
  var result = UnixCrypt.cryptString("a123456",salt);
  print("result: $result");
}
