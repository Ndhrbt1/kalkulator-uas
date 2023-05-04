part of '../_index.dart';

class Home2Fab extends StatelessWidget {
  const Home2Fab({Key? key}) : super(key: key);

  Home2Ctrl get ct => Ctrl.home2;
  Home2Data get dt => Data.home2.st;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: const Icon(Icons.add),
      onPressed: () => ct.action(),
    );
  }
}
