part of '_index.dart';

class Line3 extends StatelessWidget {
  const Line3({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text(
            '4',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '5',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '6',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.remove,
            color: Colors.deepOrangeAccent,
          ),
        ),
      ],
    );
  }
}
