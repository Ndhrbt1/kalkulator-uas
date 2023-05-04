part of '../_index.dart';

class Line11 extends StatelessWidget {
  const Line11({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.superscript,
            color: Colors.deepOrangeAccent,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'Log',
            style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 25),
          ),
        ),
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
      ],
    );
  }
}
