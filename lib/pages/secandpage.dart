import 'package:flutter/material.dart';
import 'package:grad/features/splachview/preslayer/views/widget/custom_drawer.dart';
import 'package:grad/features/splachview/preslayer/views/widget/slider.dart';
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
        drawer: CustomDrawer(),
        body: SingleChildScrollView(
          child: Column(
            
            children: [
           Padding(
             padding: const EdgeInsets.all(0),
             child: Container(
              width: MediaQuery.of(context).size.width,
              child: ImageSlider()
              ),
           ),
            SizedBox(height: MediaQuery.of(context).size.height*.028),
           const Text(
              'Welcome To Egypt',
              style: TextStyle(
                color: Color.fromARGB(255, 146, 52, 17),
                fontSize: 32,
                fontWeight: FontWeight.w100,
                fontFamily: 'Pacifico',
              ),
            ),SizedBox(height:MediaQuery.of(context).size.height*.04,)
           , Column(
            crossAxisAlignment: CrossAxisAlignment.start,
             children: [
         Padding(
           padding: const EdgeInsets.only(left: 8,bottom: 5),
           child: const Text(
                    'Most Visitied',
                    style: TextStyle(
                      color: Color.fromARGB(255, 146, 52, 17),
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
         ),SizedBox(height: MediaQuery.of(context).size.height*.015,),
                  
                     //child: modelforplace(placemodell: Actions[NavigationDestination],),
                        feturedcustemlist( ),
                    
                  
              
             ],
           )
          ]),
        ),
       bottomNavigationBar: navgbar()
        );
  }
}
