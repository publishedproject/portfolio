import 'package:flutter/material.dart';

class IphoneWallpaper extends StatelessWidget {
  const IphoneWallpaper({required this.wallpaper, super.key});

  final String wallpaper;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: SizedBox(
        height: 611,
        width: 282,
        child: Image.asset(
          "assets/wallpaper/wallpaper$wallpaper.png",
          color: Colors.white,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
