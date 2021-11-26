import 'package:flutter/material.dart';

class CounterText extends StatelessWidget {
  const CounterText({Key? key, required this.num}) : super(key: key);

  final int num;

  @override
  Widget build(BuildContext context) {
    return Text(
      'counter text $num',
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
