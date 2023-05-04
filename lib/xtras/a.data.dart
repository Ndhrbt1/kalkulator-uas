part of '_index.dart';

abstract class Data {
  static Injected<HomeData> get home => _homeData;
  static Injected<Home2Data> get home2 => _home2Data;
}

final _homeData = RM1.inj(HomeData(), Ctrl.home.init);
final _home2Data = RM1.inj(Home2Data(), Ctrl.home2.init);
