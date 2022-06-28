import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../alert_messages.dart';
import '../../constant/constant.dart';

class AlertMessageView extends StatelessWidget {
  const AlertMessageView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ChangeLanguageCubit(),
      child: const MaterialApp(
        home: AlertsView(),
      ),
    );
  }
}

class AlertsView extends StatelessWidget {
  const AlertsView({super.key});

  @override
  Widget build(BuildContext context) {
    final space = AppSpace.instance;
    final string = AppString.instance;
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => changeStatus(context, string, space),
            child: Text(string.changeStatus),
          ),
          ElevatedButton(
            onPressed: () => changeLanguage(context),
            child: Text(string.changeLanguage),
          ),
        ],
      ),
    ));
  }
}
