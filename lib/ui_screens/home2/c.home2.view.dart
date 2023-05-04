part of '_index.dart';

class Home2View extends StatelessWidget {
  const Home2View({Key? key}) : super(key: key);

  Home2Ctrl get ct => Ctrl.home2;
  Home2Data get dt => Data.home2.st;

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
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
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
              const Line11(),
              const Line2(),
              const Line3(),
              const Line4(),
              const Line15(),
            ],
          ),
        ),
      ),
    );
  }
}
