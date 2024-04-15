import 'package:flutter/material.dart';
import 'package:grad/constants.dart';
import 'package:grad/core/utls/assets.dart';

class splachviewbody extends StatelessWidget {
  const splachviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    ( body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: dbackgroundcolor,
            image: DecorationImage(
              image: AssetImage(AssetsData.logo),
            ),
          ),
        ),
      ),

    );
  }
}
// }
 
