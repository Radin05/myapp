import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:519564126.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3647833741.
class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Container(
        width: double.infinity,
        height: 100,
        padding: EdgeInsets.only(left: 10, top: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://upload.wikimedia.org/wikipedia/id/thumb/7/7a/Manchester_United_FC_crest.svg/1200px-Manchester_United_FC_crest.svg.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
