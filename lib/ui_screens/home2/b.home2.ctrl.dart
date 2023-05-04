part of '_index.dart';

class Home2Ctrl {
  Home2Data get dt => Data.home2.st;

  init() => logxx.i(Home2Ctrl, '...');

  action() => dt.rxInt.setState((s) => s + 1);

  clear() {}
  tapChar(String char) {}
  delete() {}
  tapOps(String ops) {}
  equals() {}
  log() {}
  expo() {}
}
