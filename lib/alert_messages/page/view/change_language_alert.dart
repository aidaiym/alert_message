import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../constant/constant.dart';

import '../../alert_messages.dart';
import '../widgets/alert_message_widget.dart';

Future<void> changeLanguage(BuildContext context) {
  final string = AppString.instance;
  return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return BlocBuilder<ChangeLanguageCubit, ChangeLanguageStatus>(
          builder: (context, state) {
            return AlertMessageWidget(
              alertText: string.changeLanguage,
              changeStatus: Column(
                children: [
                  for (var value in ChangeLanguageStatus.values)
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19),
                          color: const Color(0xffFFB800),
                        ),
                        height: 50,
                        child: RadioListTile<String>(
                          activeColor: Colors.white,
                          title: Text(
                            value.titleByIndex,
                            style: const TextStyle(color: Colors.black),
                          ),
                          value: value.name,
                          groupValue: state.name,
                          toggleable: true,
                          selected: value.name.contains(state.name),
                          onChanged:
                              context.read<ChangeLanguageCubit>().onChanged,
                        ),
                      ),
                    ),
                ],
              ),
              containerHeight: 400,
            );
          },
        );
      });
}
