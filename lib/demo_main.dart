import 'package:firebase_with_flavors/flavor_config.dart';
import 'package:firebase_with_flavors/main.dart';

void main() {
  final testConfig = FlavorConfig(isLive: false);

  mainMethod(testConfig);
}
