import 'package:flutter/material.dart';
import '../../commons/atoms/sideInfoTitle.dart';

class SideInfoNoneArchive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'アーカイブはありません',
        style: Theme.of(context).textTheme.subtitle2,
        softWrap: true,
      ),
    );
  }
}
