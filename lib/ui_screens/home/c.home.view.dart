part of '_index.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  HomeCtrl get ct => Ctrl.home;
  HomeData get dt => Data.home.st;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      endDrawer: const Drawer(
        backgroundColor: Colors.black,
      ),
      appBar: AppBar(
        actions: [
          Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.history),
                onPressed: () {
                  Scaffold.of(context).openEndDrawer();
                },
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          color: Colors.black,
          width: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                // color: Colors.amberAccent,
                height: 250,
              ),
              const Divider(color: Colors.white30),
              const Line1(),
              const Line2(),
              const Line3(),
              const Line4(),
              const Line5(),
            ],
          ),
        ),
      ),
    );
  }
}
