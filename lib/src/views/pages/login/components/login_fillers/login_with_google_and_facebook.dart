import 'package:flutter/material.dart';
import 'package:papa_burger/src/restaurant.dart' show googleIcon, facebookIcon;

class LoginWithGoogleAndFacebook extends StatelessWidget {
  const LoginWithGoogleAndFacebook({
    Key? key,
    this.height,
  }) : super(key: key);

  final double? height;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          splashRadius: 24,
          onPressed: () {},
          icon: Image.asset(
            googleIcon,
          ),
        ),
        IconButton(
          splashRadius: 24,
          onPressed: () {},
          icon: Image.asset(
            facebookIcon,
          ),
        ),
      ],
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    this.color = Colors.transparent,
    required this.onPressed,
    required this.image,
    this.width,
    this.maxLines = 2,
  }) : super(key: key);

  final Color color;
  final VoidCallback onPressed;
  final String image;
  final int maxLines;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: MaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        onPressed: onPressed,
        child: Row(
          children: [
            LimitedBox(
              maxWidth: 30,
              child: Image.asset(
                image,
                width: width,
              ),
            ),
            const SizedBox(width: 6),
          ],
        ),
      ),
    );
  }
}
