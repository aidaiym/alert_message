import 'package:flutter/material.dart';

class StatusButton extends StatelessWidget {
  const StatusButton({
    super.key,
    required this.statusText,
    required this.statusButtonColor,
  });
  final String statusText;
  final Color statusButtonColor;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          primary: statusButtonColor,
          fixedSize: const Size(300, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        child: Text(statusText),
      ),
    );
  }
}
