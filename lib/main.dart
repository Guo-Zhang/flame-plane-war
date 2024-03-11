import 'package:flame/game.dart';
import 'package:flutter/material.dart';


void main() {
  final game = PlaneWarGame();
  runApp(GameWidget(game: game));
}


class PlaneWarGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    // 加载游戏资源
    // 初始化游戏对象
  }

  @override
  void update(double dt) {
    // 更新游戏逻辑
  }
}
