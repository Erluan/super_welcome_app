import 'package:super_base_app/core/resources/micro_app.dart';
import 'package:super_base_app/core/resources/utils.dart';
import 'package:super_base_app/routes/routes_path.dart';
import 'package:super_welcome_app/presentations/screens/super_welcome_app_screen.dart';

class SuperWelcomeAppRelay implements MicroApp {
  @override
  String get microAppName => 'super_welcome_app';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
    RoutesPath.welcomeScreen: (context, args) => const SuperWelcomeAppScreen(),
  };
}