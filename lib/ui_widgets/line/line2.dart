part of '_index.dart';

class Line2 extends StatelessWidget {
  const Line2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text(
            '7',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '8',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '9',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.close,
            color: Colors.deepOrangeAccent,
          ),
        ),
      ],
    );
  }
}
