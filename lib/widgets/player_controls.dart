import 'package:chrome_player/widgets/controls.dart';
import 'package:chrome_player/widgets/play_control.dart';
import 'package:flutter/material.dart';

class PlayerControls extends StatelessWidget {
  const PlayerControls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Controls(icon: Icons.repeat),
          Controls(icon: Icons.skip_previous),
          PlayControl(),
          Controls(icon: Icons.skip_next),
          Controls(icon: Icons.shuffle),
        ],
      ),
    );
  }
}
