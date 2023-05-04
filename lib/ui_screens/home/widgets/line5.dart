part of '../_index.dart';

class Line5 extends StatelessWidget {
  const Line5({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {
            var route = MaterialPageRoute(
              builder: (context) => const Home2View(),
            );
            Navigator.push(context, route);
          },
          child: const Icon(
            Icons.switch_access_shortcut,
            color: Colors.deepOrangeAccent,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '0',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '.',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        FloatingActionButton(
          backgroundColor: Colors.orange.shade800,
          onPressed: () {},
          child: const Text(
            '=',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        )
      ],
    );
  }
}
