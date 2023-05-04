part of '../_index.dart';

class Home2Appbar extends StatelessWidget {
  const Home2Appbar({Key? key}) : super(key: key);

  Home2Ctrl get ct => Ctrl.home2;
  Home2Data get dt => Data.home2.st;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: OnReactive(() => Text(dt.rxTitle.st)),
    );
  }
}
