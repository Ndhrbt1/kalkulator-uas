part of '_index.dart';

class RouteMap {
  RouteMap._();

  static final data = {
    // Routes.root: (RouteData data) => const HomeView(),
    //* master -- ----- ----- ----- ----- -----
    Routes.home: (RouteData data) => const HomeView(),
    Routes.home2: (RouteData data) => const Home2View(),
  };
}
