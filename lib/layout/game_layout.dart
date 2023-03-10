import 'package:flame/game.dart';
import 'package:flame_trial/global/world_data.dart';
import 'package:flame_trial/layout/controller_widget.dart';
import 'package:flame_trial/main_game.dart';
import 'package:flutter/material.dart';

class GameLayout extends StatelessWidget {
  const GameLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GameWidget(game: MainGame(worldData: WorldData())),
        const ControllerWidget()
      ],
    );
  }
}
