import 'package:flutter/material.dart';

import 'package:parc_selle/configs/constants.dart';
import 'package:parc_selle/views/customtexts.dart';

class custombutton extends StatelessWidget {
  final VoidCallback action;
  final String label;
  final Color? labelColor;
  const custombutton({
    super.key,
    required this.label,
    required this.action,
    this.labelColor,
    // ignore: non_constant_identifier_names
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: primaryColor,
        foregroundColor: appWhiteColor,
        disabledForegroundColor: appWhiteColor,
        elevation: 5.0,
        shadowColor: appWhiteColor,
        padding: EdgeInsets.all(20.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      onPressed: () {
        action();
      },
      child: customText(
        label,
        label: label,
      ),
    );
  }
}
