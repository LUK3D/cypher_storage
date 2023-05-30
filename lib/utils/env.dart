abstract class Env {
  static const String testKey = String.fromEnvironment(
    'TEST_KEY',
    defaultValue: '',
  );
}
