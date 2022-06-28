import 'package:flutter/material.dart';

class AlertMessageWidget extends StatelessWidget {
  const AlertMessageWidget({
    super.key,
    required this.alertText,
    required this.changeStatus,
    required this.containerHeight,
  });
  final String alertText;
  final Widget changeStatus;
  final double containerHeight;
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: -55,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              minRadius: 25,
              maxRadius: 35,
              child: ClipRRect(
                child: Image.asset('assets/icon/vector.png'),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: containerHeight,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 40,
                left: 40,
                right: 40,
                bottom: 20,
              ),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      alertText,
                      style: const TextStyle(fontSize: 20),
                    ),
                  ),
                  changeStatus,
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
