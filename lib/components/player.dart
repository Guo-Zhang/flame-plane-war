import 'package:flame/components.dart';


/// 玩家飞机
class PlayerPlane extends PositionComponent with HasGameRef {
  /// 速度
  final double speed;
  /// 操纵杆
  late final JoystickComponent joystick;

  PlayerPlane({
    required this.speed,
    Vector2? position,
    Vector2? size,
  }) : super(position: position, size: size);

  @override
  Future<void> onLoad() async {
    // 加载飞机的图像资源
    final sprite = await gameRef.loadSprite('plane.png');
    // 设置飞机的图像
    add(SpriteComponent(sprite: sprite));
  }

  @override
  void update(double dt) {

  }

  // 设置摇杆控制
  void setJoystick(JoystickComponent joystick) {
    this.joystick = joystick;
  }
}
