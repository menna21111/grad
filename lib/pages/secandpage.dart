import 'package:flutter/material.dart';
import 'package:grad/models/appbar.dart';
import 'package:grad/models/featuredlistview.dart';
import 'package:grad/models/modelforplace.dart';
import 'package:grad/models/navigationpar.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});
  static String id = 'secandpage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(),
        body: Column(
          
          children: [
          Image.asset('assets/PYRAMIDS.webp'),
          SizedBox(height: 20,),
         const Text(
            'Welcome To Egypt',
            style: TextStyle(
              color: Color.fromARGB(255, 146, 52, 17),
              fontSize: 32,
              fontWeight: FontWeight.w400,
              fontFamily: 'Pacifico',
            ),
          ),SizedBox(height: 40,)
         , Column(
          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
 Padding(
   padding: const EdgeInsets.only(left: 8,bottom: 5),
   child: const Text(
                  'most visitied',
                  style: TextStyle(
                    color: Color.fromARGB(255, 146, 52, 17),
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
 ),SizedBox(height: 15,),
                
                   //child: modelforplace(placemodell: Actions[NavigationDestination],),
                      feturedcustemlist( ),
                  
                
            
           ],
         )
        ]),
       bottomNavigationBar: navgbar()
        );
  }
}
