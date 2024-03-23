import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:grad/constants.dart';
//import 'package:graduation/core/utils/style.dart';

const kCardColor = Color(0xffF2F2F2);

class CustomCard extends StatelessWidget {
  CustomCard({
    Key? key,
    /*required this.img, required this.text, this.onTap*/
  });

  // final String img;
  // final String text;
  // final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return 
         Container(
          width: 200,
         // height: MediaQuery.of(context).size.height * .25,
          decoration: BoxDecoration(
            borderRadius:BorderRadius.circular(25) ,
            boxShadow: [
              BoxShadow(
                blurRadius: 40,
                color: Colors.grey.withOpacity(.1),
                spreadRadius: 0
                ,offset: Offset(10, 10)
              )
            ]
          ),
          child: Card(
            elevation: 10,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                     SizedBox(
                     // height: MediaQuery.of(context).size.height * .25,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: 
                          Image.asset('assets/Property 1=Frame 3.png'
                          ,
                          fit: BoxFit.fill,
                          width: double.infinity,
                          )
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text(
                      'pyramids',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
              const    Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          FontAwesomeIcons.locationDot,
                          color: textcolor,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 5,top: 5),
                          child: Text('pyramids', style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w700),),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        
      
    );
  }
}
