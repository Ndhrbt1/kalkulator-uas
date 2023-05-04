part of '../_index.dart';

class Line1 extends StatelessWidget {
  const Line1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text(
            'C',
            style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 25),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.backspace_outlined,
            color: Colors.deepOrangeAccent,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.percent_outlined,
            color: Colors.deepOrangeAccent,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            '/',
            style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 25),
          ),
          // child: const Icon(Icons.home),
        )
      ],
    );
  }
}
