import 'package:conduit_codable_fork/src/resolver.dart';

abstract class Referencable {
  void resolveOrThrow(ReferenceResolver resolver);
}
