part of '_index.dart';

class Line4 extends StatelessWidget {
  const Line4({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text(
            '1',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '2',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '3',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.add,
            color: Colors.deepOrangeAccent,
          ),
        ),
      ],
    );
  }
}
