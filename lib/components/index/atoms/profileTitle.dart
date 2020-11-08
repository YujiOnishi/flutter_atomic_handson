import 'package:flutter/material.dart';
import '../../commons/atoms/sideInfoTitle.dart';

class ProfileTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SideInfoTitle(
        title: 'プロフィール',
      ),
    );
  }
}
