import 'dart:async';

import 'package:flutter/services.dart';

class GameCenter {
  static const MethodChannel _channel =
      const MethodChannel('game_center');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
