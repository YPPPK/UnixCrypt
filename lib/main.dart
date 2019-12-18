import 'unix_crypt.dart';

void main() {

  var desc = UnixCrypt.cryptString("a123456");
  print("hhhhhh:$desc = Unix");
}