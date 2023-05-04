part of '../_index.dart';

class Home2Charlie extends StatelessWidget {
  const Home2Charlie({Key? key}) : super(key: key);

  Home2Ctrl get ct => Ctrl.home2;
  Home2Data get dt => Data.home2.st;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(Random().nextInt(100).toString()),
        OnReactive(() => Text('${dt.rxInt.st}')),
      ],
    );
  }
}
