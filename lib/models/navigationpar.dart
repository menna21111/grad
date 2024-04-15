
import 'package:flutter/material.dart';
import 'package:grad/constants.dart';
 
class navgbar extends StatelessWidget{
  @override


 
  Widget build(BuildContext context) {
    return BottomNavigationBar(
       backgroundColor:abarcolor
       ,
        onTap: (index) {
          
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.vpn_key),
            label: 'Key',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera),
            label: 'Camera',
          ),
        ],
      
    );
  }
}
