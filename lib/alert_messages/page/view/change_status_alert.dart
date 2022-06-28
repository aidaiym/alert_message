import 'package:flutter/material.dart';

import '../../constant/constant.dart';

import '../widgets/alert_message_widget.dart';
import '../widgets/status_buttons.dart';

Future<void> changeStatus(
  BuildContext context,
  AppString string,
  AppSpace space,
) {
  final string = AppString.instance;

  return showDialog<void>(
    context: context,
    builder: (BuildContext context) {
      final space = AppSpace.instance;
      return AlertMessageWidget(
        containerHeight: 340,
        alertText: string.changeStatus,
        changeStatus: Column(
          children: <Widget>[
            space.sized20,
            StatusButton(
              statusButtonColor: const Color(0xffFFB400),
              statusText: string.favorite,
            ),
            space.sized10,
            StatusButton(
              statusButtonColor: const Color(0xffFE4E03),
              statusText: string.planned,
            ),
            space.sized10,
            StatusButton(
              statusButtonColor: const Color(0xff11E90D),
              statusText: string.read,
            ),
          ],
        ),
      );
    },
  );
}
