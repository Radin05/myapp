import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget{
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3480637445.
  const BelajarColumn({Key? key}) : super(key: key);
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3944335970.
  @override
  Widget build(BuildContext context) {
    return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Text('ini isi row 1'),
      Text('ini isi row 2'),
      Text('ini isi row 3'),
    ],
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3257855112.
  );
}
}
