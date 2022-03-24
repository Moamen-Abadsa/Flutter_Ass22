import 'package:flutter/material.dart';
import 'package:second_assignment_momen/widget/landscape-mode.dart';
import 'package:second_assignment_momen/widget/portrait-mode.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return portraitMode();
        } else {
          return landscapeMode();
        }
      },
    );
  }
}
