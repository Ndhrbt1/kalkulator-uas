part of '../_index.dart';

class Line15 extends StatelessWidget {
  const Line15({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text(
            '.',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '0',
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
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '/',
            style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 25),
          ),
        ),
      ],
    );
  }
}
