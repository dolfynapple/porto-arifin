import 'package:core/core.dart';
import 'package:core/deps/deps.dart';
import 'package:core/services/injectable.dart' as core;
import 'package:template/config/injectable.config.dart';

final getIt = core.getIt;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
)
void configureDependencies(String env) {
  core.configureDependencies(env);
  getIt.init(environment: env);
}
