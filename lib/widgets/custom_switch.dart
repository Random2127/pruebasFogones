import 'package:flutter/material.dart';

class CustomSwitch extends StatefulWidget {
  const CustomSwitch({
    super.key,
    required bool value,
    required Null Function(bool value) onChanged,
  });

  @override
  State<CustomSwitch> createState() => _SwitchState();
}

class _SwitchState extends State<CustomSwitch> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return CustomSwitch(
      value: isSwitched,
      onChanged: (bool value) {
        setState(() {
          isSwitched = value;
        });
      },
    );
  }
}
