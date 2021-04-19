import 'package:flutter/material.dart';
import 'colors.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: black,
        appBar: getAppBar(),
        body: getBody(),
    );
  }
}


  Widget getAppBar() {
    return AppBar(
      backgroundColor: black,
      elevation: 0,
      title: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Explore",
              style: TextStyle(
                  fontSize: 45, color: white, fontWeight: FontWeight.bold),
            ),
            
          ],
        ),
      ),
    );
  }

Widget getBody{
   return SingleChildScrollView(
       child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
               SizedBox(height: 20,),
               Row(
                   children: List.generate(10, index){
                       return Column(
                           children: [
                               Container(
                                   
                               )
                           ]
                       )
                   }
               )
           ]

           
       )
   );
      
          
            
}