import 'package:flutter/material.dart';
import 'package:reddit_tutorial/theme/pallete.dart';

class Loader extends StatelessWidget {
  const Loader({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: Pallete.redColor,
      ),
    );
  }
}
