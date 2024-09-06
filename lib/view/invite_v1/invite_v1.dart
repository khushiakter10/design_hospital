 import 'package:flutter/material.dart';
class InviteV1 extends StatelessWidget {
  const InviteV1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("asset/image/invite.png")
            ],
          ),
        ),
      ),
    );
  }
}
