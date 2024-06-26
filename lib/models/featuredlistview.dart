import 'package:flutter/material.dart';
import 'package:grad/models/modelforplace.dart';

class feturedcustemlist extends StatelessWidget {
  const feturedcustemlist({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      child: ListView.builder(
        scrollDirection:Axis.horizontal ,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: CustomCard(),
          );
        },
      ),
    );
  }
}
