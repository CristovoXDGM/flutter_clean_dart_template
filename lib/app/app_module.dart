import 'package:flutter_clean_dart_template/app/modules/counter/presenter/pages/home_page_counter.dart';
import 'package:flutter_clean_dart_template/app/shared/constants/counter_routes.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  List<Bind<Object>> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          CounterRoutes.homeCounter,
          child: ((context, args) => const HomePageCounter()),
        )
      ];
}
