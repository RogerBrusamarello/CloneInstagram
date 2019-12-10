import 'package:flutter/material.dart';
import 'package:stories/promo_list.dart';
import 'package:stories/promo_stories.dart';

class PromoBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: PromoList()),
      ],
    );
  }
}
