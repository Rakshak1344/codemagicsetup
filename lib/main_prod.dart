import 'package:codemagicsetup/environment.dart';
import 'package:codemagicsetup/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}
